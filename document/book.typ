#import "@preview/wonderous-book:0.1.2": book
#import "@preview/citesugar:0.2.0": citesugar, cite-genitive

#show cite: citesugar

#show: book.with(
  title: [An Autobiography of a Gender-fluid Biologist and \ An Enlightenment Manifesto],
  author: "Jiao Sun",
  dedication: [for the Enlightenment and its thinkers. ],
)

#set text(font: ("Linux Libertine", "Libertinus Serif", "Noto Serif CJK SC"), size: 12pt)

#show heading.where(level: 2): it => {
  set block(above: 1.5em, below: 0.75em)
  set text(
    size: 1.5em,
    weight: "bold",
    font: ("Linux Libertine", "Libertinus Serif", "Noto Serif CJK SC")
  )
  it
}

= My Experience

#include "chapters/experience.typ"

= A Neurological Account of Gender Identity

After the puzzlement and online conflicts, 
I read some neurological articles and used the predictive processing framework to understand my gender identity. 
I hereby briefly summarise the reasoning and justification below:

@APADictGenderIdentity[p:] defines gender identity as "a person's psychological sense of self in relation to their gender," while @APADictGender[p:] defines gender as "the socially constructed roles, behaviors, activities, and attributes that a given society considers appropriate for different genders."

Taken together, these definitions suggest that gender identity presupposes some understanding of the socially constituted meaning of gender. For a person to understand themselves in relation to a particular gender, they must first acquire some conception of what that gender category signifies within their social context. Prior to such acquisition, the socially defined roles, behaviours, and attributes associated with the category cannot yet function as intelligible objects of identification. On this account, gender identity cannot precede the acquisition of the social categories in relation to which that identity is formed.

One influential scientific formulation of the "born this way" narrative has appealed to neurological studies that conceptualize transgender experience in terms of an "opposite-sex brain structure." However, this influential yet traditional "brain-sex" or "trans-brain" framework has been subject to substantial criticism @Zabalegui2024After@Baxendale2025Brain. 

#include "chapters/neurocognitive-account.typ"

= Self-exploration

#include "chapters/my-gender-identity.typ"

= Childhood Philosophy

#include "chapters/my-philosophy.typ"

#include "chapters/hugo.typ"

= Abolishing gender

== Gender-centrism and Gender Abolition

#include "chapters/gender-centrism-2.typ"

== So, what about gender identity?

#include "chapters/so-what-about-gender-identity.typ"

== "But many people love it!"

#include "chapters/many-people-love-it.typ"

= Communicative Rationality

#include "chapters/communicative-rationality.typ"

= An Irrational World

#include "chapters/dialogue-with-the-world.typ"

= An answer to the question: What is enlightenment?

#include "chapters/what-is-enlightenment.typ"

#bibliography("references.bib", style: "chicago-author-date", title: "References")
