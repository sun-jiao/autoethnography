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
    This autoethnography explores the formation of gender identity through the lens of a transgender evolutionary biologist, 
    challenging both gender essentialism and post-structuralism. 
    By analysing the author's own experience, 
    specifically a feminine-misspelled name and the childhood trauma surrounding a pair of red shoes, 
    the author argues that gender identity is not an innate essence but a product of neuroplasticity and social interaction, explicable through predictive coding models. 
    The paper investigates the author's conflict with online transgender and radical feminist communities, 
    critiquing the rejection of logic and science. 
    Contrary to the post-structuralist view that "universal reason" is a tool of hegemony, 
    this work defends Enlightenment and reason as the ultimate sanctuary for the marginalized and a necessary weapon against dehumanisation. 
    The author ultimately calls for a "Sapere aude" (dare to know) approach to gender and other social or political issues, 
    integrating scientific realism with the struggle for human dignity.
  ],
  
  keywords: ("Autoethnography", "criticism of post-structuralism", "gender identity", "transgender", "trans philosophy"),
  
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

= The Origin of My Philosophy

#include "chapters/my-philosophy.typ"

= Dialogue with Post-Structuralism

#include "chapters/dialogue-with-post-structuralism.typ"

#include "chapters/postscript.typ"

= An answer to the question: What is enlightenment?

#include "chapters/what-is-enlightenment.typ"

#acknowledgement[
  I am grateful to the Enlightenment and its thinkers. 
  You illuminated the darkness with the light of reason. 
  You constructed the independent, resilient, courageous, and fearless subject. 
  I am sincerely grateful to the anonymous prisoner in Mauthausen concentration camp. 
  You kept the immortal light of the Enlightenment and Haskalah. 
  You proved how invincible and indestructible humanity can be, even in the most dehumanising situation.
  I am extremely grateful to the little girl in red shoes for his courage in facing the bullies. 
  Her small shield has become an impregnable shelter that protects them from any irrational violence.
]

#paragraph("Positionality statement")[
  JS is a human being (_Homo sapiens_ #smallcaps[Linnaeus], 1758). 
  They live on Earth in the Holocene. 
  Their reason helps them understand the objective world and other human beings. 
]

#paragraph("Declaration of Artificial Intelligence")[
  Google Nano Banana Pro (gemini-3-pro-image-preview) was employed to repair my old photos (@fig-name-shoes c, d), whose original versions are damaged or faded. It is strictly limited to technical restoration, and did not alter the semantic content. The original version is available for confirming their authenticity.
]

#bibliography("references.bib", style: "apa")
