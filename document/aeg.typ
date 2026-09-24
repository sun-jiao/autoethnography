#import "lib.typ": *

#show: cupst.with(
  title: [Gendered Through Other Minds: An Autoethnographical Case Study of the Formation of Gender Identity],
  short-title: [Gendered Through Other Minds: An Autoethnography],
  
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
    This autoethnography examines the formation of my gender identity as a transgender (gender-fluid) evolutionary biologist seeking a naturalistic account of my own experience. Drawing on autobiographical memories, personal records, and predictive processing theory, I explore how socially acquired gender categories and expectations may become embodied and pre-reflective components of my self-model. I use the Thinking Through Other Minds (TTOM) framework to interpret this process as one of cultural learning in which expectations about others' expectations shape self-perception and behaviour. I also consider a post-structuralist, particularly Foucauldian, interpretation of the same experiences. Drawing from these analyses, I argue that predictive processing provides an alternative physicalist and constructivist framework for understanding gender identity without treating it as either an innate essence or requiring the philosophical commitments of post-structuralism. This framework may offer a useful vocabulary for transgender people who seek a socially constructivist yet naturalistic understanding of their own experiences.
  ],
  
  keywords: ("Autoethnography", "gender identity", "transgender", "trans philosophy"),
  
  // Article settings
  manuscript: "article",  // article, rescience, data, software, editorial, proceedings, poster
  layout: "preprint",     // preprint, publish
  paper-size: "large",          // a4, letter
  
  // Display options
  show-line-numbers: false,
  section-numbering: true,
  structure-color: rgb(33, 63, 144),

  serif-fonts: ("Linux Libertine", "Libertinus Serif", "Noto Serif CJK SC"),
  sans-fonts: ("Source Sans Pro", "Source Sans 3", "Noto Sans CJK SC"),
)

= Introduction

#include "chapters/aeg-introduction.typ"

= My Experience

#include "chapters/experience.typ"

= A Neurocognitive Account of Gender Identity

#include "chapters/neurocognitive-account.typ"

= Gendered Through Other Minds

#include "chapters/my-gender-identity.typ"

= Vertigo: Revisiting My Experience

#include "chapters/vertigo.typ"

= Discussion and Conclusion

#include "chapters/aeg-conclusion.typ"


#acknowledgement[
  I am extremely grateful to the little girl in red shoes for his courage in facing the bullies. Her small shield has become an impregnable shelter that protects them from any irrational violence.

\
  _Veritas nos liberabit._
]

#paragraph("Declaration of Artificial Intelligence")[
  Google Nano Banana Pro (gemini-3-pro-image-preview) was employed to repair my old photos (@fig-name-shoes c, d) as the original versions are faded. It is strictly limited to technical restoration, and did not alter the semantic content. The original version is available for confirming their authenticity if necessary. 
]

#paragraph("Conflict Interests")[
  The author declares no conflict interests.
]

#paragraph("Source Code ")[
  Code for visualising the author's experience (@fig-bundle): #link("https://github.com/sun-jiao/autoethnography")
]

#paragraph("Funding")[
  This research received no specific grant.
]

#bibliography("references.bib", style: "american-sociological-association")
