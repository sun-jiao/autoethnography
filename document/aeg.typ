#import "lib.typ": *

#show: cupst.with(
  title: [A Rational Road of Understanding Gender Identity: an Autoethnography of a Transgender Evolutionary Biologist],
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
    This autoethnography presents a comprehensive personal journey of a transgender evolutionary 
    biologist examining the origins of their gender identity. 
    The author's "gender identity" is not to an innate, ontological essence, 
    but a complex synthesis of internalised social norms, childhood trauma, aesthetic preferences, 
    and reactions to a "pervasively gendered" society that repeatedly assigned 
    gendered meanings to neutral behaviours, objects, and personality traits.
    
    The narrative critically engages with post-structuralism, 
    arguing that while their deconstructive intentions are noted, 
    their real-world effect paradoxically destructed the intersubjective world, 
    ultimately failing to provide a path to liberation. 
  ],
  
  keywords: ("Autoethnography", "criticism of post-structrualism", "gender identity", "trans philosophy"),
  
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

#include "chapters/aeg-introduction.typ"

= My Experience

#include "chapters/experience.typ"

= My Gender Identity

#include "chapters/my-gender-identity.typ"

= Vertigo: Revisiting My Gender Identity

#include "chapters/vertigo.typ"

= Dialogue with Post-Structuralism

#include "chapters/dialogue-with-post-structuralism.typ"

= Reason as a Sheild: The Origin of My Philosophy

#include "chapters/my-philosophy.typ"

= An answer to the question: What is enlightenment?

#include "chapters/what-is-enlightenment.typ"

= Postscript: story behind the story

#include "chapters/postscript.typ"

#acknowledgement[
  I am grateful to the Enlightenment and its thinkers. 
  You illuminated the darkness with the light of reason. 
  You constructed the independent, resilient, courageous, and fearless subject. 
  // I am sincerely grateful to the anonymous prisoner in Mauthausen concentration camp. 
  // You kept the immortal light of the Enlightenment and Haskalah. 
  // You proved how invincible and indestructible humanity can be, even in the most dehumanising situation.
  I am extremely grateful to the little girl in red shoes for his courage in facing the bullies. 
  Her small shield has become an impregnable shelter that protects them from any irrational violence.

  *Long live the Enlightenment!*
]

#paragraph("Positionality statement")[
  JS is a human being (_Homo sapiens_ #smallcaps[Linnaeus], 1758). 
  They live on Earth in the Holocene. 
  Their reason helps them understand the objective world and other human beings.
]

#paragraph("Declaration of Artificial Intelligence")[
  Google Nano Banana Pro (gemini-3-pro-image-preview) was employed to repair my old photos (@fig:name-shoes c, d), whose original versions are damaged or faded. It is strictly limited to technical restoration, and did not alter the semantic content. The original version is available for confirming their authenticity.
]

#show:appendix

= An Autoethnography of Interpellation and Performativity <app:ps-aeb>

#include "appendices/ps-aeb.typ"

#bibliography("references.bib", style: "apa")
