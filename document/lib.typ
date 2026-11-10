#import "cupst.typ": *
#import "@preview/tablex:0.0.9": tablex
#import "@preview/citesugar:0.2.0": citesugar, cite-genitive

#let footnote(body, ..args) = {
  std.footnote({
    show cite: citesugar
    body
  }, ..args)
}
