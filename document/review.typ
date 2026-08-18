#import "lib.typ": *

#show: cupst.with(
  title: [A Review of Studies on Gender Identity: Conceptual and Methodological Fallacies and the Potentiality of Predictive Processing Framework],
  short-title: [A Review of Studies on Gender Identity],

  authors: (
    (
      name: "Jiao Sun",
      affiliation: "affi1",
      email: "j.sun@pgr.reading.ac.uk",
      orcid: "0000-0002-5028-8132",
    ),
  ),
  affiliations: (
    (
      id: "affi1",
      name: "Division of Ecology and Evolutionary Biology, School of Biological Science, University of Reading, Whiteknights, Reading, RG6 6EX, United Kingdom",
    ),
  ),

  abstract: [
    // This article reviews definitions and studies on gender identity. Some definitions describe gender identity as an "inherent" or "innate" sense, which conflicts with the socially constructed character of gender. Some empirical brain imaging studies conflate sex with gender. Heritability studies misuse genetic  unsupported claims about a "genetic architecture". I then examine two studies that place gender identity within a predictive processing framework. Then I propose a model in which gender is a social norm system enforcing links among ontologically independent attributes. Gender identity is the self-model that minimises the resulting prediction errors. This model keeps "gender" in "gender identity" aligned with "gender" as a social construct, and it is testable in principle, though the available evidence remains short-term and laboratory-bound. Finally, I also discussed the potential political consequences of this model, including the implications for conversion therapy.
    ],

  keywords: (
    "Gender",
    "Gender identity",
    "Neurobiology",
    "Predictive processing",
    "Quantitative genetics",
    "Sex", "Sex/Gender",
  ),

  // Article settings
  manuscript: "article", // article, rescience, data, software, editorial, proceedings, poster
  layout: "preprint", // preprint, publish

  // Display options
  show-line-numbers: false,
  section-numbering: true,
  structure-color: rgb(33, 63, 144),

  serif-fonts: ("Linux Libertine", "Libertinus Serif", "Noto Serif CJK SC"),
  sans-fonts: ("Source Sans Pro", "Source Sans 3", "Noto Sans CJK SC"),
)

= Introduction

Gender identity is central to how contemporary societies explain and justify transgender experience. The dominant account is essentialist: gender identity is something a person is born with, a "inherent/innate sense" in the words of #textcite(<APA2015Guidelines>, <NHS2022Gender>). This "born this way" framing has real political appeal @Glazier_2021. However, it contradicts the widely accepted view that gender is a social construct @King_2010@S_nchez_2025.

This article reviews literature and identified two recurring problems. The first is conceptual: definitions and studies conflate sex with gender, so that discomfort with bodily traits is read as identification with a gender category. The second is methodological: heritability statistics are taken to demonstrate a genetic architecture, which is a misuse of it. Against this background, I examine two studies that place gender identity within a predictive processing framework @Tacikowski2020Fluidity@Clausen2021Action. I use them to propose a model in which gender is a social norm system linking ontologically independent attributes, and gender identity is the self-model the brain settles on to minimise the prediction errors. 

= Ambiguity and internal contradiction in definitions

#textcite(<APA2015Guidelines>) defines gender identity as "A person's deeply-felt, inherent sense of being a boy, a man, or a male; a girl, a woman, or a female; or an alternative gender (e.g., genderqueer, gender nonconforming, gender neutral) that may or may not correspond to a person's sex assigned at birth or to a person's primary or secondary sex characteristics." What is meant by "deeply-felt" and "inherent sense"? What does it mean to be "a gender"? These notions are bad-defined. The definition is also likely overgeneralised. If somebody, e.g., I, did not experience my gender identity as deep or inherent, and I even regard it as a contingent product of childhood experience. Under the APA definition, does that render my gender identity invalid?

#textcite(<NHS2022Gender>) defines it as: "Gender identity is a way to describe a person's innate sense of their own gender, whether male, female, or non-binary, which may not correspond to the sex registered at birth." The sentence "innate sense of their own gender" means that the sense is directed at "their own gender," but gender is socially constructed @King_2010@S_nchez_2025. How can one's sense of gender be innate?

"Inherent" and "innate" indicate an inborn, constitutive property of a person, something that would exist even without gender as a social construct. However, gender is socially constructed, individuals are not born with knowledge of gender, and therefore cannot innately possess a "sense of gender". Consequently, the claim of innate gender identity is either untenable, or its "gender" is not the "gender" as a social construct. If "gender" here refers to some entity that is not socially constructed and can be an innate mental state, that entity must be independently defined. While neither APA nor NHS provides such an account.

Moreover, the term "innate" turns the definition into a logical tautology. If gender identity is defined in advance as necessarily innate, then any non-innate gender identity is excluded by definition, and the conclusion that gender identity is innate follows trivially.

= Conceptual and methodological errors

Among empirical studies of gender identity, the earliest and most influential framework is the "brain sex". I do not revisit it in depth here, because #textcite(<Zabalegui2024After>) and #textcite(<Baxendale2025Brain>) have already done so extensively. Most studies of this type establish correlation rather than causation. As #textcite(<Baxendale2025Brain>) notes satirically, if all people taller than 168.5 cm are classified as male and all people shorter than it as female, about 83% of the U.S. population would be correctly classified.

I focus here on two errors: conceptual conflation of sex and gender, and misuse of quantitative genetic statistics.

#textcite(<Case2017Altered>) stimulated the breasts and hands of transgender men (FtM) and cisgender women (controls), measured brain activity with magnetoencephalography imaging, and examined white-matter connectivity with diffusion tensor imaging. No significant group difference appeared during hand stimulation. During breast stimulation, however, the responses diverged sharply. In the FtM group, activation was reduced in the supramarginal gyrus and secondary somatosensory cortex, but increased in the medial temporal lobe, including the amygdala/peri-amygdaloid cortex.

The former regions are involved in body representation and multisensory integration, including self-other distinction, agency, body image, and body ownership @Blanke2005Linking@Tsakiris_2007. #textcite(<Case2017Altered>) interpreted this as evidence that breast tactile signals were not integrated as self-related in the FtM group. The latter regions in the medial temporal lobe are associated with memory and affective processes, including fear and anxiety @Cornwell_2008@Garolera_2007. Their increased activation suggests that breast stimulation evoked anxiety, vigilance, or affective aversion.

#textcite(<Case2017Altered>) argue that gender dysphoria primarily arises from conflict between the physical body and neural representation, and that this conflict weakens sensory integration. They propose that an innate multimodal body representation is possible, while is may later be shaped by culture and personal experience, making it difficult to distinguish innate and acquired components.

Their treatment of the nature-nurture issue is careful. However, I do not think they studied "gender identity". Whether innate, acquired, or mixed, this phenomenon is not "gender identity". Body representation incongruence is a primitive feeling, or a low-level neural signal. It is not equivalent to an identification with a gender category, which is socially constructed. #textcite(<Case2017Altered>) did not demonstrate how this raw feeling yields a "sense of being a (trans) man." The interpretation exceeds what the data directly support.

For example, the authors explicitly compare this pattern with xenomelia. People with xenomelia similarly report bodily aversion and reduced ownership, and similarly show reduced thickness in the secondary somatosensory cortex @Hilti2013. This indicates that mismatch between neural body representation and actual body structure is an independent neural phenomenon that can exist without social constructs. Social role incongruence can also arise from other pathways, as many transgender individuals do not report body representation incongruence @Langer2023Examining.

Based on the sex/gender distinction @King_2010@S_nchez_2025, identification with body morphology should be termed "sex identity" or "bodily identity", or a descriptive term like "sex-specific body representation incongruence" (SSBRI), rather than "gender identity". Classifying innate discomfort with bodily traits as gender identity is a category error. If sex (anatomical morphology) is not gender (social norm), then discomfort with sex traits is not equivalent to discomfort with gender categories.

#textcite(<Majid_2020>) conducted a study of cisgender and transgender participants viewing computer-altered images of their own bodies in an fMRI scanner, with masculinised and feminised digital modifications. Neural activation patterns were highly similar when cis participants viewed images congruent with birth-assigned sex and trans participants viewed images incongruent with birth-assigned sex but congruent with their gender identity. Shared activations included dorsomedial prefrontal cortex (dmPFC), ventromedial prefrontal cortex (vmPFC), and posterior cingulate cortex (PCC). The authors interpret this as evidence that self perception networks tracks gender identity rather than biological sex.

This study involves the same sex-gender conflation. As noted above, perception of one's own body should not be framed as gender identity.

In addition, mPFC and PCC serve as general self-processing regions @Northoff_2006@Qin_2011@Qin_2013. The representations are linked to the importance of an attribute to one's self-identity @Levorsen_2023. #textcite(<Sng_2026>) shows that national and ethnic identity modulate vmPFC activity. #textcite(<Han_2008>, <Wu_2010>) establish that religious believes also have neural influences on self-referential processing. Different forms of identity, including clearly acquired ones such as national identity, can recruit mPFC-based self-referential processing. This does not demonstrate that there are "self-processing networks specific to gender identity".

Another fallacy is found in @Polderman2018Biological, a review of heritability evidence on gender identity. By reviewing twin studies, the authors estimate heritability at 30-60%, conclude that "gender identity is a multifactorial complex trait with a heritable polygenic component," and propose further investigation of "the genetic architecture of gender identity through genome-wide association studies".

Heritability is a widely misunderstood biological concept. In quantitative genetics, heritability is a variance-partition statistic for a specific population under a specific environmental range. It is not a claim about causal mechanism or biological essence, and it does not reveal the underlying mechanism of a phenotype @lewontin1974annotation@Turkheimer_2000. Political stance, educational achievement, and occupation all yield mathematically valid heritability @Hatemi_2007@Krapohl_2014@Marks_2017. Heritability cannot determine whether "gender identity" is a natural kind.

One may argue that the authors do not explicitly claim that gender identity is innate. They merely describe it as "a multifactorial trait with a heritable polygenic component". However, if a structure of $"gene" G -> "phenotype" P -> "socially constructed attribute" S$ means S is heritable, then political stance, educational achievement, and occupation are all equally "multifactorial complex traits with heritable polygenic components" @Hatemi_2007@Krapohl_2014@Marks_2017. That description becomes very trivial and loses discriminative capacity to separate distinct concepts.

We should have a method to distinguish them. Treating both as one undifferentiated class of "multifactorial traits with heritable polygenic components" obscures this distinction. For instance, #textcite(<Krapohl_2014>) state that high heritability of educational achievement reflects many genetically influenced traits. They do not reify education itself as a natural biological trait.

For height, genes and environment would still interact and co-determine it even without human social culture, as in non-human animals. Social structure only serves as a (or multiple) specific environmental component. By contrast, heritability of political stance is only meaningful under specific institutions such as elections and party systems. Interpreting that number as "voting preference is encoded in genes" is untenable. Without that institutional context, for example under a monarchy without elections, the measure is not even definable. As argued in Section 2, gender identity depends on social gender construct and therefore belongs to this second class. Moving from a mathematically valid heritability to "genetic architecture of gender identity" is a conceptual jump unsupported by genetics and statistic.

= Predictive processing framework and empirical studies

A common question follows: why does transgender identity often feel innate? I do not deny it. Honestly, my own gender identity also subjectively feels very innate.

However, I suggest that "pre-reflective" is more accurate than "innate". Pre-reflective psychological processes are fast, habitual, and embodied, so they are not ordinarily experienced as an object of conscious reasoning. By contrast, innate concerns the developmental origin. A process can be acquired and still occurs automatically, and be experienced as if it were given. Many studies show that culture shapes automatic psychological processing @Gutchess2006@Kitayama_2010@Mason_2010@Qu_2021.

Predictive processing (PP) is a strong mechanistic candidate for explaining why pre-reflective processes feel innate. It explains the transition from experience learning to automatic prediction, and it explains why one does not experience that they are consciously inferring @Clark2013Whatever. I have identified two studies that place gender identity in a predictive processing framework:

#textcite(<Tacikowski2020Fluidity>) used the full-body ownership illusion @Petkova_2008. Participants lay down wearing a VR headset, saw another body from first-person perspective, and received synchronous or asynchronous touch on corresponding body sites. Under synchronous stimulation, most participants developed a strong illusion that the seen body was their own. While under asynchronous stimulation, the illusion is weak or absent.

Using this technology, the authors conducted three experiments to test whether temporarily "borrowing" an opposite-sex body would shift gendered self-perception.

Experiment 1 measured explicit self-report. After inducing ownership of an opposite-sex body, participants rated current masculinity-femininity. Women reported feeling less feminine and men reported feeling less masculine. Stronger illusion strength predicted larger shifts toward the opposite category.

Experiment 2 used the Implicit Association Test (IAT), which is less easily controlled consciously @Greenwald_1998. It infers implicit self-gender association from reaction-time asymmetries in self plus male versus self plus female pairings. Under strong body-sex illusion, implicit self-gender links became more balanced and less strongly biased toward baseline gender category.

Experiment 3 tested whether the effect extended to self-attributed gender stereotypes. Participants completed the Bem Sex-Role Inventory @bem1974measurement, rating traits such as competitiveness, sympathy, or gentleness. Under stronger illusion, their recognition increased for traits stereotypically associated with the opposite gender.

A key strength of this study is that, after VR induction, the outcomes were not limited to identification with body morphology. They further measured shifts in gendered traits, lexical associations, and stereotype-linked self-beliefs. If they had measured only body-form identification, it would have repeated the sex-gender conflation criticised above and would have shown only that predictive processing can alter body-form cognition.

Experiment 3 is especially informative. If we were in a culture without social gender construction, full-body illusion could generate prediction error at the bodily level only. It could update body perception, but not personality-trait expectations. A perceived shift toward opposite-sex body form is ontologically distinct from perceived increases in traits such as competitiveness or sympathy. A mediating structure is therefore required. The best candidate is social gender norm, which links body form with trait expectations. If male body form is normatively linked to competitiveness, then perceiving one's body as more male creates prediction error against previous belief such as "I am not competitive."

For the brain to move from "my body representation has changed" to "my personality should change," it must recruit a knowledge structure encoding links of the $"body feature" X -> "personality trait" Y$. Those links arise from culturally learned gender stereotypes rather than direct sensorimotor physiology. In this sense, the study operationalises social gender norms as a testable latent mechanism connecting bodily representation updates with self-concept updates.

This aligns with the "Thinking Through Other Minds" (TTOM) proposed by #textcite(<Veissi_re_2019>). Their core claim is that humans acquire shared habits, norms, and expectations through immersion in patterned cultural practice, and these expectations selectively shape attention and action. A substantial portion of our cognition resource is "outsourced" through inference about others' priors. The relatedness between body feature X and trait Y functions as precisely such a cultural prior.

Similarly, #textcite(<Clausen2021Action>) designed a system that altered the frequency of participants' footsteps in real time. Participants wore instrumented sandals. Microphones on them captured impact sounds, which were amplified and equalised, then replayed through isolating headphones that blocked unprocessed sound. Two extreme conditions were used: high-frequency amplification, making footsteps sound lighter and more stereotypically feminine, and low-frequency amplification, making them sound heavier and more stereotypically masculine.

In the female group, the high-frequency condition increased self-reported lightness and femininity and reduced perceived strength. It also increased reported closeness to the female in-group on the Inclusion of Other in the Self measure @aron1992inclusion. However, IAT scores in this group did not change significantly.

In the male group, a partial mirror pattern appeared. After high-frequency footsteps, men also reported increased femininity. More notably, their IAT scores shifted significantly toward stronger implicit self-female association than baseline and low-frequency conditions.

When both groups were analysed jointly, footstep frequency significantly affected subjective ratings of body weight, masculinity-femininity, strength, and IAT scores. This supports the conclusion that auditory input alone, without visual or VR manipulation, can induce a small but measurable shift in gender identity.

= Interpreting gender and gender identity

Based on the studies above, I propose the following model.

Within this research domain, gender can be treated as a social norm system that enforces links among attributes that are ontologically independent. Under such norms, "woman" is associated with traits such as feminine faces, vaginas, clitorises, developed breasts, pink, purple, housework, cooking, dolls, stuffed toys, dresses, Mary Jane shoes, jewellery, make-up, quietness, introversion, baby-caring ... "Man" is associated with masculine faces, penises, testicles, undeveloped breasts, Adam's apples, beards, blue, computers, documents, architecture, toy cars, pants, suits, ties, naughtiness, extroversion ... Through TTOM-like cultural learning in childhood, we internalise these priors and use them to infer self-identity and organise behaviour. Trait combinations that violate these priors are experienced as prediction error against others' expected models, prompting self-model updating toward one side of the norm structure. Since anatomy is only one specific feature among them, resulting gender identity need not align with one's sex.

SrBRI is not social gender itself, but it is an early and strong physiological negative signal. This signal, regardless of whether it is innate or not, generates strong prediction error, which can drive rapid convergence of identity toward categories incongruent with birth-assigned sex. It also shifts one's expectations and perception of their other self-features, since they are linked to body morphology in gender. People without SrBRI may still converge toward incongruent identity through other mismatches between their traits and gender-norm expectations, or through other social factors or personal experiences.

This model is empirically testable in principle, and the two studies above provide initial support. However, those experiments induced short-term shifts under controlled laboratory conditions. That differs from long-term development of stable, durable identity over years. At present, these papers do not show that temporary induced shifts are capable of shaping enduring identity. That remains an extrapolation, although a logically reasonable one.

Although the process is physical and therefore testable in principle, continuous neurological tracking of identity formation over many years is likely beyond current practical capacity. In the near term, research will probably remain limited to short, controlled laboratory experiments.

I acknowledge that this is currently a research programme or scientific hypothesis rather than a fully validated theory. Its advantage is conceptual coherence. It avoids the contradictions discussed above and keeps "gender" in "gender identity" aligned with "gender" as a social construct. It introduces no additional unexplained entity. Nonetheless, logical coherence is not empirical confirmation, and further testing is still required.

A useful next step is cross-cultural testing. For example, we can compare cisgender men from Scotland and from China or Japan after wearing plaid skirts for a period, then apply the aforementioned assessment of #textcite(<Tacikowski2020Fluidity>, <Clausen2021Action>). This model predicts a smaller shift of opposite-gender-stereotyped traits in Scottish participants than in East Asian participants, because plaid skirts is culturally normative for men in Scotland but read as feminine in many East Asian contexts (JK uniform skirts). The predicted error signal is therefore smaller in the Scottish group.

Another methodological point is careful selection to avoid debates between biological essentialists. For #textcite(<Tacikowski2020Fluidity>), an essentialist may argue that cis women who experienced male body illusions simulated the physiological capacity states of this body, such as greater strength or testosterone-linked behavioural tendencies, and therefore reported increased competitiveness. I do not endorse that view, but it is internally coherent and makes predictions similar to our model, so existing results cannot fully discriminate between them. To avoid debates over whether competitiveness is a biological attribute of males, future tasks can focus on markers with clear historical volatility or strong cross-cultural divergence. Suitable examples include high heels, skirts, stockings, or long hair. For such markers, biological essentialist narratives are much untenable.

= Conclusion

This article has reviewed studies on gender identity and identified two recurring problems. The first is conceptual: definitions and studies conflate sex with gender, so that discomfort with bodily traits is read as identification with a gender category. The second is methodological: heritability statistics are taken to demonstrate a genetic architecture, which is genetically invalid. I then examined two studies that place gender identity within a predictive processing framework. I proposed a model in which gender is a social norm system enforcing links among ontologically independent attributes, and gender identity is the self-model that minimises the resulting prediction errors. This model is verifiable in principle, though the available evidence remains short-term and laboratory-bound. Broader empirical studies are necessary to verify or falsify this model.

#acknowledgement([
  I self-identify as non-binary (gender-fluid). This article is inspired by the self-exploration of my own gender experience. I traced the formation of my gender identity under the predictive processing theory and wrote an autoethnography, which may be published elsewhere in the future.

I appreciate the help I received during the self-exploration of my own gender identity, especially some people from the fields of sexology, neurology, analytical philosophy, philosophy of science, phenomenology, and post-structuralism. They either are unwilling to be acknowledged in real names or did not response.
])

#bibliography("references.bib", style: "apa")
