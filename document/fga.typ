#import "lib.typ": *

#show: cupst.with(
  title: [A Neuroscience-base Argument for Gender Abolition],
  short-title: [],
  
  authors: (
    (
      name: "Jiao Sun",
      affiliation: "affi1",
      email: "j.sun@pgr.reading.ac.uk",
      orcid: "0000-0002-5028-8132",
    ),
  ),
  affiliations: (
    (id: "affi1", name: "Division of Ecology and Evolutionary Biology, School of Biological Science, University of Reading, Whiteknights, Reading, RG6 6EX, United Kingdom"),
  ),
  
  abstract: [
    In this article, I examine the concept of gender identity, drawing on insights from neuroscience and the philosophy of mind to argue for a radical rethinking of our gender identity. I propose that gender identity is not an innate biological essence but a product shaped by social norms through the predictive processing mechanism. Gender is a social construct that groups ontologically independent characteristics together. This understanding reveals gender identity as a socially mediated phenomenon. I then propose a blueprint for gender abolitionism, which seeks to dismantle that association, creating a world where gender identity is no longer necessary to describe human experience.
  ],
  
  keywords: ("Gender abolitionism", "gender identity", "gender studies", "philosophy of biology", "criticism of queer theory", "philosophy of mind"),
  
  // Article settings
  manuscript: "article",  // article, rescience, data, software, editorial, proceedings, poster
  layout: "preprint",     // preprint, publish
  
  // Display options
  show-line-numbers: false,
  section-numbering: true,
  structure-color: rgb(33, 63, 144),

  serif-fonts: ("Linux Libertine", "Libertinus Serif", "Noto Serif CJK SC"),
  sans-fonts: ("Source Sans Pro", "Source Sans 3", "Noto Sans CJK SC"),
)

#show cite: citesugar

= Introduction<introduction>

#include "chapters/fga-introduction.typ"

= A Neurological Account of Gender Identity

In the @introduction, I have argued that according to the APA definition, gender identity must depend on the knowledge of social gender construct. 

#include "chapters/neurocognitive-account.typ"

= Gender-centrism and Gender Abolition

#include "chapters/gender-centrism-2.typ"

= So, what about gender identity?

#include "chapters/so-what-about-gender-identity.typ"

= "But many people love it!"

#include "chapters/many-people-love-it.typ"

= Conclusion

#include "chapters/fga-conclusion.typ"

#bibliography("references.bib", style: "chicago-author-date", title: "References")
