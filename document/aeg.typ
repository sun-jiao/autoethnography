#import "lib.typ": *

#show: cupst.with(
  title: [A Rationalist Road of Understanding Gender Identity: an Autoethnography of a Transgender Evolutionary Biologist],
  short-title: [],
  
  authors: (
    (
      name: "Jiao Sun (孙娇)",
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

= Dialogue with Post-Structuralism

#include "chapters/dialogue-with-post-structuralism.typ"

= Postscript: story behind the story

#include "chapters/postscript.typ"

#acknowledgement[
  I am grateful to the Enlightenment and its thinkers. 
  You illuminated the darkness with the light of reason. 
  You constructed the independent, resilient, courageous, and fearless subject. 
  I am extremely grateful to the little girl in red shoes for her courage in facing the bullies. 
  His small shield has become an impregnable shelter that protects them from any irrational violence.

  *Long live the Enlightenment!*
]

#paragraph("Positionality statement")[
  JS is a human being (_Homo sapiens_ #smallcaps[Linnaeus], 1758). 
  They live on Earth in the Holocene. 
  Their reason helps them understand the objective world and other human beings.
]

#show:appendix

= An Autoethnography of Interpellation and Performativity <app:ps-aeb>

#include "appendices/ps-aeb.typ"

#bibliography("references.bib", style: "apa")
