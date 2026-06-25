#import "lib.typ": *

#show: cupst.with(
  title: [Not born this way: a non-binary biologist's analytic autoethnography about how their gender identity was shaped by a gendered world],
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
    This autoethnography explores the formation of gender identity through the lens of a transgender evolutionary biologist, 
    specifically a feminine-misspelled name and the childhood trauma surrounding a pair of red shoes. 
    Combining personal narrative with predictive coding theory and works of Althusser, Foucault, and Butler, the author argues that their gender identity is not an innate essence but a product of neuroplasticity and the interaction with external cultures and social environments. 
    By understanding the same experience through the respective frameworks of neuroscience and continental philosophy, the author argues that some specific, higher-level phenomenons described in continental philosophy can be reframed upon a naturalistic foundation, and that the formation of gender identity is a complex process involving neurological and social factors.
    Furethermore, the author recalled the importance of reason in their childhood experiences and the journey of exploring their gender identity, arguing that the Enlightenment spirit and reason are essential for the marginalised to resist dehumanisation. Combining Habermas' theory, the author argues that the post-structuralist rejection of reason is not only unnecessary but also dangerous.
    Finally, I argue that the Enlightenment spirit and reason are essential for the marginalised to resist dehumanisation.
  ],
  
  keywords: ("Autoethnography", "criticism of post-structuralism", "gender identity", "transgender", "trans philosophy"),
  
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

= Introduction

#include "chapters/aeg-introduction.typ"

= My Experience

#include "chapters/experience.typ"

= My Gender Identity

#include "chapters/my-gender-identity.typ"

= Vertigo: Revisiting My Gender Identity

#include "chapters/vertigo.typ"

= The Origin of My Philosophy

#include "chapters/my-philosophy.typ"

= A Post-Structuralist Alternative Narrative

#include "chapters/ps-alternative-narrative.typ"

// = Communicative Rationality

// #include "chapters/communicative-rationality.typ"

// = An answer to the question: What is enlightenment?

// #include "chapters/what-is-enlightenment.typ"

#acknowledgement[
  // I am grateful to the Enlightenment and its thinkers. 
  // You illuminated the darkness with the light of reason. 
  // You constructed the independent, resilient, courageous, and fearless subject. 
  // I am sincerely grateful to the anonymous prisoner in Mauthausen concentration camp. 
  // You kept the immortal light of the Enlightenment and Haskalah. 
  // You proved how invincible and indestructible humanity can be, even in the most dehumanising situation.
  I am extremely grateful to the little girl in red shoes for his courage in facing the bullies. 
  Her small shield has become an impregnable shelter that protects them from any irrational violence.
]

#paragraph("Positionality statement")[
  JS is a human being (_Homo sapiens_ #smallcaps[Linnaeus], 1758). 
  They live on Earth in the Holocene. 
  Their reason helps them understand the objective world and other human beings. 
]

#paragraph("Declaration of Artificial Intelligence")[
  Google Nano Banana Pro (gemini-3-pro-image-preview) was employed to repair my old photos (@fig-name-shoes c, d), whose original versions are damaged or faded. It is strictly limited to technical restoration, and did not alter the semantic content. The original version is available for confirming their authenticity if necessary.
]

#paragraph("Conflicting Interests")[
  The author declares no conflicting interests.
]

#paragraph("Funding")[
  This research received no specific grant.
]

#bibliography("references.bib", style: "apa")
