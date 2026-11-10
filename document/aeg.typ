#import "lib.typ": *

#show: cupst.with(
  title: [An Autobiography of a Gender-fluid Biologist and an Enlightenment Manifesto],
  
  authors: (
    (
      name: "Jiao Sun",
      affiliation: ("affi1", ),
      email: "j.sun@pgr.reading.ac.uk",
      orcid: "0000-0002-5028-8132",
    ),
  ),
  affiliations: (
    (id: "affi1", name: "Division of Ecology and Evolutionary Biology, School of Biological Science, University of Reading, Whiteknights, Reading, RG6 6EX, United Kingdom"),
  ),
  
  abstract: [
   In this autobiography, I present a comprehensive personal journey of myself as a transgender (gender-fluid) evolutionary biologist, examining the origins of my gender identity. I analyse my own gendered experiences through the lens of predictive processing theory, revealing that my so-called "gender identity" is not an innate, ontological essence, but a complex synthesis of internalised social norms, childhood trauma, and reactions to the society that repeatedly assigned gendered meaning to neutral behaviours, objects, and personality traits.
   Furthermore, I extend my critique to post-structuralist and queer theory. I demonstrate how they destroyed the basis of rational communication. Ultimately, the work is a manifesto of Enlightenment universalism as essential tools for dismantling oppression and liberating marginalised people, arguing that a consistent application of reason offers the most profound and inclusive path toward the freedom of human being. 
  ],
  
  keywords: ("Enlightenment", "gender identity", "predictive processing", "transgender", "trans philosophy"),
  
  // Article settings
  manuscript: "article",  // article, rescience, data, software, editorial, proceedings, poster
  layout: "publish",     // preprint, publish
  show-dates: false,
  show-copyright: false,
  show-keywords: true,
  paper-size: "medium",
  
  // Display options
  show-line-numbers: false,
  section-numbering: true,
  structure-color: rgb(33, 63, 144),

  serif-fonts: ("Linux Libertine", "Libertinus Serif", "Noto Serif CJK SC"),
  sans-fonts: ("Source Sans Pro", "Source Sans 3", "Noto Sans CJK SC"),
)

#show cite: citesugar

= Introduction

#include "chapters/aeg-introduction.typ"

= My Experience

#include "chapters/experience.typ"

= My Gender Identity

After the puzzlement and online conflicts, I read some neurological studies. 

I suspect that the dominant "born this way" narrative is primarily driven by the subjective experience of many transgender people. I explicitly admit this experience. I also fell that my gender identity subjectively very "innate". However, I suggest that we should describe this experience as "pre-reflective" rather than "innate". Because a neurological process can be acquired, yet subjectively feels like "innate" @Gutchess2006@Kitayama_2010@Mason_2010@Qu_2021. Subjective experience does not prove that the trait is actually innate. Our subjective experience is about how a process operates: through embodied habits, rapidly and without deliberate reflection. "Innate", on the other hand, concerns how that process originated. 

Predictive processing (PP) offers a promising explanation. On this account, experience informs predictions that operate without our awareness of making an explicit inference @Clark2013Whatever. 
In recent studies, this framework has been used not only to explain low-level sensory processes but also to account for the influence of culture @constant2021acquisition, including gender @Clausen2021Action @Tacikowski2020Fluidity.
The "Thinking Through Other Minds" (TTOM) model proposed by @Veissi_re_2019[p:] describes how prior experience, cultural scripts, and social learning can structure predictions about social behaviour. 
Its core claim is that humans acquire shared habits, norms, and expectations through immersion in patterned cultural practice, and that these expectations selectively shape attention and action. 
Through learning and practising cultural a prioris, we learn what others expect, how they act, and which norms they share. These acquired expectations guide what we attend to and what we do. We thereby "outsource" much of our cognition by inferring the priors of other people. An expectation connecting bodily form with personality can become one of these culturally acquired priors.

#include "chapters/my-gender-identity.typ"

= Childhood Philosophy (I)

#include "chapters/my-philosophy.typ"

= Childhood Philosophy (II)

#include "chapters/hugo.typ"

= Communicative Rationality

#include "chapters/communicative-rationality.typ"

= An Irrational World

#include "chapters/dialogue-with-the-world.typ"

= An answer to the question: What is enlightenment?

#include "chapters/what-is-enlightenment.typ"

#acknowledgement[
  I am grateful to the Enlightenment and its thinkers. 
  You illuminated the darkness with the light of reason. 
  You constructed the independent, resilient, courageous, and fearless subject. 
  I am sincerely grateful to the anonymous prisoner in Mauthausen concentration camp. 
  You kept the immortal light of the Enlightenment. 
  You proved how invincible and indestructible humanity can be, even in the most dehumanising situation.
  I am extremely grateful to the little girl in red shoes for his courage in facing the bullies. 
  Her small shield has become an impregnable shelter that protects them from any irrational violence.
]

#paragraph("Positionality statement")[
  JS is a human being (_Homo sapiens_ #smallcaps[Linnaeus], 1758). 
  They live on Earth in the Holocene. 
  Their reason helps them understand the objective world and other human beings. 
]

#paragraph("Conflict Interests")[
  The author declares no conflict interests.
]

#paragraph("Funding")[
  This research received no specific grant.
]

#paragraph("Ethics Statement")[
  This study is a self-reflective autobiographical inquiry by the sole author. All references to third parties are fully anonymised, requiring no institutional review board (IRB) approval.
]

#bibliography("references.bib", style: "chicago-author-date", title: "References")
