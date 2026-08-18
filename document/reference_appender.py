# ...existing code...
#!/usr/bin/env python3
import re
import requests
from pathlib import Path
from time import sleep

BASE = Path(__file__).parent
FRG = BASE / "frgi.typ"
BIB = BASE / "references.bib"

def read_fragment_after_bib():
    txt = FRG.read_text(encoding="utf-8")
    m = re.search(r'#bibliography\("references\.bib".*?\)\s*', txt, flags=re.IGNORECASE)
    if not m:
        return ""
    return txt[m.end():].strip()

def split_entries(raw):
    parts = [p.strip() for p in re.split(r'\n\s*\n', raw) if p.strip()]
    return parts

def doi_in_bib():
    if not BIB.exists():
        return set()
    return set(re.findall(r'doi\s*=\s*[{"]([^"}]+)[}"]', BIB.read_text(encoding="utf-8"), flags=re.IGNORECASE))

def query_crossref(query):
    url = "https://api.crossref.org/works"
    params = {"query.bibliographic": query, "rows": 1}
    r = requests.get(url, params=params, timeout=30)
    r.raise_for_status()
    items = r.json().get("message", {}).get("items", [])
    return items[0] if items else None

def fetch_bibtex(doi):
    url = f"https://api.crossref.org/works/{doi}/transform/application/x-bibtex"
    r = requests.get(url, timeout=30)
    r.raise_for_status()
    return r.text

def main():
    raw = read_fragment_after_bib()
    if not raw:
        print("No inline references found after bibliography line in frgi.typ.")
        return
    entries = split_entries(raw)
    existing_dois = doi_in_bib()
    appended = 0
    for ent in entries:
        q = " ".join(ent.splitlines())[:400]
        try:
            item = query_crossref(q)
        except Exception as e:
            print("Crossref query failed for:", q[:80], "...", e)
            continue
        if not item:
            print("No match for:", q[:80])
            continue
        doi = item.get("DOI")
        if not doi:
            print("No DOI for item:", item.get("title"))
            continue
        if doi.lower() in (d.lower() for d in existing_dois):
            print("Already in .bib:", doi)
            continue
        try:
            bib = fetch_bibtex(doi)
        except Exception as e:
            print("Failed to fetch BibTeX for DOI", doi, e)
            continue
        # Append with newline separator
        BIB.parent.mkdir(parents=True, exist_ok=True)
        with BIB.open("a", encoding="utf-8") as fh:
            fh.write("\n\n" + bib.strip() + "\n")
        existing_dois.add(doi)
        appended += 1
        print("Appended DOI:", doi)
        sleep(1.0)  # polite rate-limit
    print(f"Done. Appended {appended} entries to {BIB}")

if __name__ == "__main__":
    main()
# ...existing code...