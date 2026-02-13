#import "lib.typ": *

#show: cupst.with(
  title: [For Gender Abolition -- A Scientific Realistic Argument],
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
    This article presents a critique of the concept "gender identity" based on a synthesis of evolutionary biology, neurology and philosophy of science, finally culminating in an argument for gender abolitionism. The narrative critically engages with mainstream gender theories, revealing logical fallacies within concepts such as the sex/gender distinction, "innate gender identity", "assigned sex at birth" (ASAB), and the cisgender/transgender binary. The author proposes a revolution in the form of gender abolitionism: a framework that strictly limits sex _sensu stricto_ to gametes, dismantles phenotypic sex into a spectrum of sexual dimorphic traits, and advocates for the complete removal of gender as a social, legal, cultural, and self-identity category. Furthermore, the article extends its critique to queer theory. While their deconstructive intentions are noted, their real-world effect paradoxically reinforces gender-centrism and gender essentialism, ultimately failing to provide a path to liberation. Even for readers who do not agree with this strategy, it also provides a physicalist framework to help specific transgender people and onlookers to understand themselves or others.
  ],
  
  keywords: ("Gender abolitionism", "gender identity", "gender studies", "philosophy of biology", "criticism of queer theory", "philosophy of mind"),
  
  // Article settings
  manuscript: "article",  // article, rescience, data, software, editorial, proceedings, poster
  layout: "preprint",     // preprint, publish
  
  // Display options
  show-line-numbers: true,
  section-numbering: true,
  structure-color: rgb(33, 63, 144),

  serif-fonts: ("Linux Libertine", "Libertinus Serif", "Noto Serif CJK SC"),
  sans-fonts: ("Source Sans Pro", "Source Sans 3", "Noto Sans CJK SC"),
)

= Introduction

#include "chapters/fga-introduction.typ"

= Biological Critique of "Sex"

#include "chapters/dismantling-sex.typ"

#include "chapters/dialogue-with-biological-pragmatists.typ"

= Biological Critique of Gender Identity

#include "chapters/biological-critique.typ"

= Philosophical Critique of Gender Identity

#include "chapters/philosophical-critique.typ"

= Abolition

#include "chapters/for-abolition.typ"

= Dialogue with Gender Pluralism

#include "chapters/dialogue-with-pluralism.typ"

= Dialogue with Queer Theory

#include "chapters/dialogue-with-queer.typ"

= Conclusion

#include "chapters/fga-conclusion.typ"

#bibliography("references.bib", style: "apa")
