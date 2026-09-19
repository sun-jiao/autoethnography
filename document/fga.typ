#import "lib.typ": *

#show: cupst.with(
  title: [For Gender Abolition -- A Scientific Argument],
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
    This article develops an argument for gender abolition through a critique of gender identity informed by neuroscience and the philosophy of mind. I first argue that an identity defined through socially constructed gender categories cannot exist independently of learning those categories. Drawing on predictive processing and experiments involving body-ownership illusions and altered footstep sounds, I propose an account of how culturally learned associations between bodily features and gendered attributes shape self-perception. I then examine the political implications of treating gender as a system that groups ontologically independent characteristics. I argue that multiplying gender labels cannot overcome the cognitive inequality between named and unnamed combinations, and that preserving gender identity while abolishing all gender stereotypes is impossible since the learned associations are necessary to make such identities meaningful. Finally, I address the objection that abolishing gender would harm those who value their gender identity. The disappearance of a social category does not imply harm to the people currently described by it. I defend gender abolition as a project of removing the classifications that constrain human freedom and diversity, while recognising the experiences and healthcare needs of contemporary transgender people. 
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

= Introduction

#include "chapters/fga-introduction.typ"

= Gender identity cannot be innate

To develop this argument, I begin with what gender identity is said to represent. Before asking how it develops in the brain, we must ask whether the content of such an identity can be available independently of society.

#textcite(<APADictGenderIdentity>) defines gender identity as "a person's psychological sense of self in relation to their gender." #textcite(<APADictGender>) defines gender as "the socially constructed roles, behaviors, activities, and attributes that a given society considers appropriate for different genders."

These definitions make gender identity dependent on the social meaning of gender. To understand oneself in relation to a gender, one must first learn what that category means in one's society. Without this learning, the roles, behaviours, and attributes through which one identifies with it are not yet available as the content of that identity. Therefore, gender identity cannot precede the acquisition of the social gender categories.

= Neurological Foundation of Gender Identity

This conceptual argument leaves a further question: how does something learned from society become an immediate sense of who we are? To answer it, I turn to the neurological processes through which experience shapes self-perception.

I suggest that we describe this experience as "pre-reflective". The term concerns how a process operates: through embodied habits, rapidly and without deliberate reflection. "Innate", on the other hand, concerns how that process originated. What we learn can become so automatic that we no longer experience the learning behind it. Research on cultural influences on automatic cognition provides many examples of this @Gutchess2006@Kitayama_2010@Mason_2010@Qu_2021.

Predictive processing (PP) offers a promising explanation for this transition. On this account, experience informs predictions that operate without our awareness of making an inference @Clark2013Whatever. Two experimental studies help us examine gendered self-perception within this framework.

#textcite(<Tacikowski2020Fluidity>) used the full-body ownership illusion @Petkova_2008. Participants lay down while wearing a VR headset, saw another body from a first-person perspective, and received synchronous or asynchronous touch on corresponding body sites. Under synchronous stimulation, most participants developed a strong illusion that the seen body was their own. Under asynchronous stimulation, the illusion was weak or absent.

Using this technology, the authors conducted three experiments to test whether temporarily "borrowing" an opposite-phenotypic-sex body would shift gendered self-perception.

Experiment 1 measured explicit self-report. After inducing ownership of an opposite-phenotypic-sex body, participants rated current masculinity-femininity. Women reported feeling less feminine and men reported feeling less masculine. Stronger illusion strength predicted larger shifts toward the opposite category.

Experiment 2 used the Implicit Association Test (IAT), which is less easily consciously controlled @Greenwald_1998. It infers implicit self-gender association from reaction-time asymmetries in self-plus-male versus self-plus-female pairings. Under a strong body-ownership illusion, implicit self-gender links became more balanced and less strongly biased towards the baseline gender category.

In experiment 3, the authors asked whether participants would also revise their descriptions of their own personality. Using the Bem Sex-Role Inventory @bem1974measurement, participants assessed themselves on characteristics including gentleness, competitiveness, and sympathy. The more strongly they experienced ownership of the other body, the more they attributed to themselves characteristics conventionally assigned to the other gender.

The third experiment makes the problem particularly clear. It demonstrates that a change in the body one perceives as one's own alter the personality one attributes to themself. Bodily form and personality are ontologically distinct. Without a social system connecting them, a bodily illusion could produce an error in the prediction of one's body and lead to a revised body perception, but would provide no corresponding reason to revise expectations about personality.

Social gender norms offer a plausible connection. Consider someone who does not regard themself as competitive, but has learned to associate a male body with competitiveness. If this person comes to perceive their body as more male, the learned association brings their bodily perception into conflict with their existing self-description. The prediction error arises because society has taught them to expect these otherwise distinct characteristics to go together.

The inference from a bodily change to a personality change therefore requires more than sensorimotor information. It requires a learned expectation that a particular bodily feature implies a particular personality trait. I suggest that culturally acquired gender stereotypes supply this expectation. The experiment thus makes it possible to investigate social gender norms as an underlying mechanism through which changes in bodily representation reach the wider self-concept.

This interpretation fits the "Thinking Through Other Minds" (TTOM) model of #textcite(<Veissi_re_2019>). Through participation in recurring cultural practices, we learn what others expect, how they act, and which norms they share. These acquired expectations guide what we attend to and what we do. We thereby "outsource" much of our cognition by inferring the priors of other people. An expectation connecting bodily form with personality can become one of these culturally acquired priors.

The same question can also be approached through sound. #textcite(<Clausen2021Action>) designed a system that altered the frequency of participants' footsteps in real time. Participants wore instrumented sandals. Microphones attached to the sandals captured impact sounds, which were amplified and equalised, then replayed through isolating headphones that blocked unprocessed sound. Two extreme conditions were used: high-frequency amplification, making footsteps sound lighter and more stereotypically feminine, and low-frequency amplification, making them sound heavier and more stereotypically masculine.

In the female group, the high-frequency condition increased self-reported lightness and femininity and reduced perceived strength. It also increased reported closeness to the female in-group on the Inclusion of Other in the Self measure @aron1992inclusion. However, IAT scores in this group did not change significantly.

In the male group, a partial mirror pattern appeared. After high-frequency footsteps, men also reported increased femininity. More notably, their IAT scores shifted significantly toward stronger implicit self-female association than baseline and low-frequency conditions.

When both groups were analysed jointly, footstep frequency significantly affected subjective ratings of body weight, masculinity-femininity, strength, and IAT scores. This supports the conclusion that auditory input alone, without visual or VR manipulation, can induce a small but measurable shift in measures of gendered self-perception.

These studies bring us back to the social content of gender identity. To explain why bodily information changes gendered self-perception, we must consider the learned associations that give this information its gendered meaning. I now turn to the structure of these associations and their implications for gender abolition.

= Gender Abolition

I propose the following model: gender can be treated as a social-norm system that links ontologically independent attributes.
In a given setting, gender categories may be associated with particular bodily features, forms of dress, colours, activities, occupations, and personality traits. 
The gender woman/girl/female is composed of feminine faces, vaginas, clitorises, developed breasts, pink, purple, housework, cooking, dolls, stuffed toys, dresses, Mary Jane shoes, jewellery, make-up, quietness, introversion, baby-caring ... The gender man/boy/male is made up of masculine faces, penises, testicles, undeveloped breasts, Adam's apples, beards, blue, computers, documents, architecture, toy cars, pants, suits, ties, naughtiness, extroversion ... 

Through TTOM-like cultural learning in childhood, we internalise these priors and use them to infer self-identity and organise behaviour. 
Trait combinations that violate these priors may be experienced as prediction errors relative to others' expected models, prompting self-model updating towards one side of the norm structure. 
Since anatomy is only one feature among them, the resulting gender identity need not align with one's birth-assigned sex.

This model points to what I regard as the most fundamental "-centrism" in our society: not androcentrism, heterocentrism, or cisgender-centrism, but gender-centrism -- an ideology that establishes "gender" as the core category for understanding the world and ourselves. It categorises ontologically unrelated things together, assigning gender labels to everything, establishing "gender" as the centre of how people perceive the world. By doing so, it harms our freedom to combine these characteristics at will, making unnamed combinations (e.g. an extroverted person with a penis, who likes wearing dresses, playing with dolls and toy cars, programming, and raising babies) invisible and inaccessible.

If the problem lies in these associations, an apparent solution is to loosen them and multiply the identities available @Cull2024What. But can we preserve gender identity while removing the stereotypes that give these labels meaning?

= So, what about gender identity?

#include "chapters/so-what-about-gender-identity.typ"

The difficulty of representing human diversity through gender labels is one objection to gender pluralism. A different objection to abolition concerns what people already value: even if gender categories impose these limits, does the pleasure and sense of self they provide justify preserving them?

= "But many people love it!"

#include "chapters/many-people-love-it.typ"

The question is therefore how we understand the relationship between people's freedom and the categories through which they currently experience it. This brings the political argument back to the account of gender identity with which I began.

= Conclusion

#include "chapters/fga-conclusion.typ"

#bibliography("references.bib", style: "chicago-author-date")
