#import "lib.typ": *

#show: cupst.with(
  title: [A Critical Review of Studies on Gender Identity: Conceptual and Methodological Limitations and the Need to Consider Cultural Context],
  short-title: [A Critical Review of Studies on Gender Identity],

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
    This article critically reviews definitions and empirical studies of gender identity. I argue that definitions that describe gender identity as an "inherent" or "innate" sense sit uneasily with accounts of gender as socially constructed. I identify conceptual conflation of phenotypic sex and gender in some neuroimaging studies, and explain why heritability estimates do not by themselves establish a genetic architecture for a socially constituted outcome. I then examine two experiments that place gendered self-perception within a predictive-processing framework. On this basis, I propose a model in which gender is a socially learned system of norms linking otherwise independent attributes, and gender identity is a self-model shaped by prediction errors within that system. The model keeps the term "gender" in "gender identity" aligned with gender as a social construct and yields cross-cultural, experimentally testable predictions. However, the available evidence concerns short-term laboratory effects rather than the development of durable identity. I conclude that future neurological and genetic research should incorporate cultural context rather than treating gender identity as a context-free biological trait.
  ],

  keywords: (
    "Gender",
    "Gender identity",
    "Genetics",
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

Gender identity is crucial for understanding and explaining transgender experience in our society. The dominant framework is essentialist: gender identity is something a person is born with, an "inherent/innate sense" in the definitions of #textcite(<APA2015Guidelines>, <NHS2022Gender>). This "born this way" framing has real political appeal @Glazier_2021. However, it contradicts the widely accepted view that gender is a social construct @King_2010@S_nchez_2025.

This article reviews the literature and identifies several recurring limitations. Definitions and studies conflate sex with gender, so that discomfort with bodily traits is read as identification with a gender category. Heritability statistics are treated as evidence of a conclusion that exceeds what it can establish. Molecular biological studies use cross-tissue and cross-taxon analogies without direct empirical support. It should be noted that not all studies explicitly claim that gender identity is innate. Nonetheless, even those that do not make this claim are often trapped in the same conceptual and methodological limitations and presupposed a biological essentialist framework. 

Against this background, I examine two studies that place gender identity within a predictive processing framework @Tacikowski2020Fluidity@Clausen2021Action. I use them to propose a model in which gender is a social norm system linking ontologically independent attributes, and gender identity is the self-model the brain settles on to minimise the prediction errors. 

In the most strict sense, the reproductive/evolutionary biological definition of sex is confined to the types of gametes @Lehtonen2014Gamete@Goymann2023Biological@Hurst1996There@Griffiths2025Biology. 
Therefore, I do not use the term "biological sex" in this article, but instead use "phenotypic sex" to refer to the conventional notion of "biological sex" as a subset of sexually dimorphic traits, and use "birth-assigned sex" or "sex assigned at birth" to refer to the assigned label based on the observation of phenotypic sex at birth. I distinguish the two concepts because the birth-assigned sex is a social label, it is not equivalent to specific phenotype. It depends on the birth sex assignment, which is a social institution. However, some neurological phenomena, e.g. body representation incongruence, are not socially constructed. It can exist independently of birth sex assignment. 

= Ambiguity and internal contradiction in definitions

#textcite(<APA2015Guidelines>) defines gender identity as "A person's deeply-felt, inherent sense of being a boy, a man, or a male; a girl, a woman, or a female; or an alternative gender (e.g., genderqueer, gender nonconforming, gender neutral) that may or may not correspond to a person's sex assigned at birth or to a person's primary or secondary sex characteristics." However, what is meant by "deeply felt", "inherent sense", and "being a gender"? These notions are poorly defined. The definition may also be overgeneralised. If somebody, for example I, did not experience my gender identity as deep or inherent, and instead regarded it as a contingent product of childhood experience, would the APA definition render that identity invalid?

#textcite(<NHS2022Gender>) defines it as: "Gender identity is a way to describe a person's innate sense of their own gender, whether male, female, or non-binary, which may not correspond to the sex registered at birth." The sentence "innate sense of their own gender" means that the sense is directed at "their own gender," but gender is socially constructed @King_2010@S_nchez_2025. How can one's sense of gender be innate?

"Inherent" and "innate" indicate an inborn, constitutive property of a person, something that would exist even without gender as a social construct. However, gender is socially constructed, individuals are not born with knowledge of gender, and therefore cannot innately possess a "sense of gender". Consequently, the claim of innate gender identity is either untenable, or its "gender" is not gender understood as a social construct. If "gender" here refers to some entity that is not socially constructed and can be an innate mental state, that entity must be independently defined. Neither the APA nor the NHS provides such an account. #textcite(<APA2015Guidelines>) explicitly states that "gender is a nonbinary construct", and #textcite(<NHS2022Gender>) adopted the #textcite(<WHOndGender>) definition of gender as "the characteristics of women, men, girls and boys that are socially constructed". Therefore, their definitions are internally contradictory. If gender is socially constructed, then a sense of it cannot be innate. If the sense of gender is innate, then gender cannot be socially constructed.

It is really hard to believe that natural selection is likely to have encoded an innate belief with definite content, such as "I am a boy/girl/man/woman," into brain structure through genes related to brain development. 
At least there is no demonstrated evolutionary mechanism currently explains how genes could specify culturally constructed category content. 

Moreover, the term "innate" turns the definition into a logical tautology. If gender identity is defined in advance as necessarily innate, then any non-innate gender identity is excluded by definition, and the conclusion that gender identity is innate follows trivially.

// Additionally, the wordings "may or may not correspond to a person's sex assigned at birth" is also a tautology. Let $A := (G = S)$, then $not A := (G != S)$. The definition states that $A or not A = "True"$, which is a tautology. This is precisely the law of excluded middle. It does not provide any information about gender identity. It is unclear what purpose the tautology serves.

Some neurological or genetic studies adopted the above definitions or has similar issues. In the articles I will review, #textcite(<Polderman2018Biological>) adopted the APA definition, #textcite(<Ramirez2021Implications>) used "innermost sense" and #textcite(<Majid_2020>) used the term "fundamental, inner sense". 
In contrast, #textcite(<Foreman2019Genetic>, <Ashley2023Genetic>) are more epistemologically humble, describing gender identity as "our sense of being male or female" or "one's psychological experience of their own gender".
#textcite(<henningsson2005sex>, <fernandez2018molecular>, <Theisen2019>, <fernandez2020analysis>) did not define what is gender identity.

= Conceptual conflations in neurological studies

The influential traditional "brain-sex" or "trans-brain" framework has already received extensive criticism from #textcite(<Zabalegui2024After>, <Baxendale2025Brain>). Most studies of this type establish correlation rather than causation and face serious multiple-testing issues. As #textcite(<Baxendale2025Brain>) notes satirically, if all people taller than 168.5 cm are classified as male and all people shorter than it as female, about 83% of the U.S. population would be correctly classified. 
I therefore do not attempt to reproduce that literature here. Instead, I examine two studies that are useful for a different question: how neural phenomena concerning the body or the self come to be interpreted specifically as evidence about gender identity.

#textcite(<Majid_2020>) is considered as a representative empirical study within what #textcite(<Zabalegui2024After>) terms the hypothesis of self-referential thinking and body perception (HSRTBP), and was regarded as the least essentialist, most potentially depathologising framework of the three. My concern differs from her broader critique of this framework: I focus specifically on whether the neural constructs measured in this study justify claims about gender identity as such. #textcite(<Case2017Altered>), which is not part of #posscite(<Zabalegui2024After>) discussion and investigates different neural mechanisms, is included as an independent comparison. Despite these neuroscientific differences, it raises a philosophically analogous question about the inferential transition from bodily representation to gender identity. The purpose of these cases is therefore not to provide an exhaustive survey of neuroimaging research, but to examine a recurring problem of construct interpretation across distinct neuroscientific approaches.

#textcite(<Case2017Altered>) stimulated the breasts and hands of transgender men (FtM) and cisgender women (controls), measured brain activity with magnetoencephalography imaging, and examined white-matter connectivity with diffusion tensor imaging. No significant group difference appeared during hand stimulation. During breast stimulation, however, the responses diverged sharply. In the FtM group, activation was reduced in the supramarginal gyrus and secondary somatosensory cortex, but increased in the medial temporal lobe, including the amygdala/peri-amygdaloid cortex.

The former regions are involved in body representation and multisensory integration, including self-other distinction, agency, body image, and body ownership @Blanke2005Linking@Tsakiris_2007. #textcite(<Case2017Altered>) interpreted this as evidence that breast tactile signals were not integrated as self-related in the FtM group. The latter regions in the medial temporal lobe are associated with memory and affective processes, including fear and anxiety @Cornwell_2008@Garolera_2007. As noted by the authors, their increased activation suggests that breast stimulation evoked anxiety, vigilance, or affective aversion.

#textcite(<Case2017Altered>) argue that gender dysphoria primarily arises from conflict between the physical body and neural representation, and that this conflict weakens sensory integration. They propose that an innate multimodal body representation is possible, while it may later be shaped by culture and personal experience, making it difficult to distinguish innate and acquired components.

Their treatment of the nature-nurture issue is careful. However, I do not think they studied "gender identity". Whether innate, acquired, or mixed, this phenomenon is not "gender identity". What they really studied it a body representation incongruence. It is not equivalent to an identification with a gender category, which is socially constructed. #textcite(<Case2017Altered>) did not demonstrate how this raw feeling yields a "sense of being a (trans) man." An additional account (likely a cultural one) is required to derive it. The interpretation exceeds what the data directly support.

For example, the authors explicitly compare this pattern with xenomelia. People with xenomelia similarly report bodily aversion and reduced ownership, and similarly show reduced thickness in the secondary somatosensory cortex @Hilti2013. This indicates that mismatch between neural body representation and actual body structure is an independent neural phenomenon that can exist without social constructs. Social role incongruence can also arise from other pathways, as many transgender individuals do not report body representation incongruence @T_Sjoen2019Endocrinology@brecht2024analyzing.

Based on the sex/gender distinction @King_2010@S_nchez_2025, identification with body morphology should be termed "(phenotypic) sex identity" or "bodily identity", or a descriptive term like "sex-specific body representation incongruence" (SSBRI), rather than "gender identity". Classifying innate discomfort with bodily traits as gender identity is a category error. If phenotypic sex (anatomical morphology) is not gender (social norm), then discomfort with sexual characteristics is not equivalent to discomfort with gender categories.

#textcite(<Majid_2020>) conducted a study of cisgender and transgender participants viewing computer-altered images of their own bodies in an fMRI scanner, with masculinised and feminised digital modifications. Neural activation patterns were highly similar when cis participants viewed images congruent with birth-assigned sex and trans participants viewed images incongruent with birth-assigned sex but congruent with their gender identity. Shared activations included dorsomedial prefrontal cortex (dmPFC), ventromedial prefrontal cortex (vmPFC), and posterior cingulate cortex (PCC). The authors interpret this as evidence that self perception networks tracks gender identity rather than phenotypic sex.

The mPFC and PCC serve as general self-processing regions @Northoff_2006@Qin_2011@Qin_2013. The representations are linked to the importance of an attribute to one's self-identity @Levorsen_2023. #textcite(<Sng_2026>) shows that national and ethnic identity modulate vmPFC activity. #textcite(<Han_2008>, <Wu_2010>) establish that religious believes also have neural influences on self-referential processing. Different forms of identity, including clearly acquired ones, can recruit mPFC-based self-referential processing. Therefore, this does not demonstrate that there are "self-processing networks specific to gender identity" as they claimed.
Neural realisation does not determine developmental origin. Because the culturally acquired self-model must also be implemented in the nervous system.

Additionally, this study also involves the same sex/gender conflation. As noted above, perception of one's own body should not be framed as gender identity.

= Misuse of genetic statistics

Genetic studies of gender identity are another area of concern. #textcite(<Polderman2018Biological>) reviewed the heritability evidence on gender identity. By reviewing twin studies, the authors estimate heritability at 30-60%, conclude that "gender identity is a multifactorial complex trait with a heritable polygenic component," and propose further investigation of "the genetic architecture of gender identity through genome-wide association studies".

Heritability is a widely misunderstood biological concept. In quantitative genetics, heritability is a variance-partition statistic for a specific population under a specific environmental range. It is not a claim about causal mechanism or biological essence, and it does not reveal the underlying mechanism of a phenotype @lewontin1974annotation@Turkheimer_2000@Vineis2011Genome. 
Political stance, educational achievement, and occupation all yield mathematically valid heritability @Hatemi_2007@Krapohl_2014@Marks_2017. Heritability cannot determine whether there are direct effects of genes on traits.

One may argue that the authors do not explicitly claim that gender identity is heritable. They merely describe it as "a multifactorial trait with a heritable polygenic component". 
However, if a structure of $"gene" G -> "phenotype" P -> "socially constructed attribute" S$ means S is heritable, then political stance, educational achievement, and occupation are all equally "multifactorial complex traits with heritable polygenic components" @Hatemi_2007@Krapohl_2014@Marks_2017. 
That description becomes very trivial and loses discriminative capacity to separate distinct concepts.
As noted by #textcite(<Turkheimer_2000>) in their "First Law": All human behavioral traits are heritable. 

#textcite(<searle1995construction>) distinguishes brute facts from institutional facts. Brute facts exist independently of human social culture, such as the height of a person. Institutional facts exist only under specific social institutions, such as the political stance of a person. The former is a biological trait, while the latter is a socially constructed attribute. 

For height, genes and environment would still interact and co-determine it even without human social culture, as in non-human animals. Social structure only serves as a (or multiple) specific environmental component. By contrast, heritability of political stance is only meaningful under specific institutions such as elections and party systems. Interpreting that number as "voting preference is encoded in genes" is untenable. Without that institutional context, for example under a monarchy without elections, the measure is not even definable. 

Treating both as one undifferentiated class of "multifactorial traits with heritable polygenic components" obscures this distinction. For instance, #textcite(<Krapohl_2014>) state that high heritability of educational achievement reflects many genetically influenced traits. They do not reify education itself as a natural biological trait.

SSBRI could be a brute fact, because it is a neural phenomenon that can exist independently of social constructs. Non-human primates also have body representation in their brains @fang2019statistical@maravita2003multisensory. 
It is biologically reasonable that individual differences may exist in non-human primates between sexually dimorphic physical morphology and the neural representation of one's own body, although currently there is no such evidence. While even if they had an SSBRI, it cannot be integrated with social norms to form a gender identity, because they do not have social gender constructs. As argued in Section 2, gender identity depends on social gender construct and therefore in an institutional fact. 

The genetic architecture of an institutional fact is necessarily population-, measurement- and institution-relative. "It has a genetic architecture" is technically true. While the statement "a social construct has a statistically genetic structure" is trivial and obscures the intermediate mechanism. "What heritable brute facts can interact with social norms to produce gender identity" should be a scientific question with more biological, psychological, and sociological value than "which genes are related to gender identity". 

= Methodological limitations in molecular biological studies

#textcite(<Ashley2023Genetic>) did a systematic review and meta-analysis of some genetic association studies. I reviewed the original studies included in it and identified several methodological limitations.

The candidate gene association study of #textcite(<Foreman2019Genetic>) found significant associations between gender dysphoria and _ERα_, _SRD5A2_, and _STS_ alleles, as well as with _ERα_ and _SULT2A1_ genotypes. Some allele combinations were also overrepresented in transgender women, most of which involved the androgen receptor (_AR_).
There is an obvious multiple-testing problem here, and no correction was applied, a point #textcite(<white2019genetic>) has already raised. 

The case of #textcite(<Theisen2019>) is similar. Of the 21 variants it reports, every one except DIAPH2 appears in only a single transgender individual. The actual evidence base is only that one person in each of 29 genes carries a rare variant, and that the gene is loosely related to a relevant pathway in mice.

The causal relationships #textcite(<Foreman2019Genetic>) give are inferred from other physiological functions of the associated genes, such as bone mineral density, prostate cancer, or ADHD, and then extrapolating it to the gender dysphoria context. Even if these genes are statistically associated with gender dysphoria, that does not prove a causal relationship. They treat an association as functional evidence, and then moving that functional evidence from other conditions to gender dysphoria, lacking direct functional validation of the gene variant in the phenotype at hand.

The association between gender dysphoria and ADHD (and the broader neurodivergent population) is well-known @strang2014increased@Bonazzi2025Gender. However, the reasons for the co-occurrence remain uncertain @bretherton2021health. #posscite(<goetz2024transgender>) meta-analysis finds that current studies have largely documented the prevalence, whereas potential mechanisms have received little empirical investigation. We have no reason to assume that the co-occurrence is due to biological, psychological, or social factors. 
For example, #textcite(<strang2014increased>) suggests that children and adolescents with ADHD may be more likely to express their gender identity because the core feature of ADHD is difficulty in inhibiting impulses. (Of course, this is a causal inference based on symptoms, not an empirical test.) Therefore, the statistical relationship does not demonstrate a direct relationship between the G allele in _STS_ and gender dysphoria.

#textcite(<Foreman2019Genetic>) also cites #textcite(<gennari2005estrogen>), which found that shorter TA repeats in _ESR1_ (_ERα_) are associated with lower bone mineral density in women, and the authors infer that shorter TA repeats lead to weaker estrogen signaling. Nonetheless, according to #textcite(<kos2001minireview>, <Wilson2008Dynamic>), different organs may not use the same _ESR1_ promoter. There are several ESR1 promoters (A, B, C, D, E1/E2, F, and T1/T2). Mammary cells mainly use A and C, osteoblasts use F, and different regions of the brain use A or B. Therefore, the same polymorphism may have different functional directions in different tissues. For instance, #textcite(<chan2007estrogen>) demonstrate that (TA)#sub[16] has significant higher activity than (TA)#sub[22] and (TA)#sub[23]. Therefore, the cross-region analogy from bone to brain is problematic.

The studies of #textcite(<fernandez2020analysis>, <Ramirez2021Implications>, <henningsson2005sex>) are partly built on inferences from the model that estrogen masculinises the rodent brain. This phenomenon is true @wu2009estrogen. 
Yet, there is almost no evidence for this in humans or rhesus macaques (_Macaca mulatta_) @bakker2022role. The available evidence indicates that the dominant mechanism of brain masculinisation in rhesus macaques is the androgen receptor (AR) pathway rather than the estrogen receptor (ER) pathway. The authors' inference here is therefore an inappropriate cross-taxon analogy. 

#textcite(<Theisen2019>, <fernandez2018molecular>, <henningsson2005sex>) also make extensive use of these rodent brain-region pathways. Another problem with this analogy is that in the original rodent studies, the behaviours determined are lordosis (the female's sexual receptivity posture) and mounting and thrusting (the male's copulatory postures). These differences in mating behaviour only appear after sexual maturation @McCarthy2008Estradiol@McCarthy2017. 
Even if we assume that these genes act the same way in humans as in rodents (which is not proved yet), their effect should be to produce specific sexual behaviour in humans after sexual maturation, not gender identity. There is no logical basis for interpreting the receptor genes that determine the mating postures of rodents as the cause of the gender identity of human beings.

Even if we make another concession, that this behavioural difference _is_ gender identity, or that it promotes the emergence of gender identity through some sociocultural factor, there is still a contradiction. Many transgender people were clearly aware of their gender identity in childhood. #posscite(<Fahrenkrug2025>) study of a gender identity clinic in Germany found that 51% of the whole sample showed the "early-onset" type (meeting the criteria before 12 years old), while 49% showed the "late-onset" type (meeting the criteria as age of 12 years or older). Even #textcite(<fernandez2018molecular>) themselves explicitly focus on the "early-onset" transgender people. Although the sexual differentiation of the rodent brain occurs in the perinatal period, it only truly manifests in behavioural level after sexual maturation @McCarthy2008Estradiol@McCarthy2017. 
A behavioural difference that only appears after sexual maturation cannot in turn cause a psychological phenomenon that appears in childhood.
Therefore, this analogy is cross-taxonomic (from rodents to humans), cross-phenotypic (from reproductive behaviours to a self-categorisation), and temporally disconnected (from postpuberty to childhood). Every transfer needs independent empirical justification.
The specific causal relationship demonstrated in rodents can not be transferred across taxon, phenotype, and time without additional evidence. At present, the shared association of both phenomena with sex-related differentiation is insufficient to establish that correspondence.

// #textcite(<McCarthy2017>) notes that at the juvenile stage the only clear behavioural sexual difference is "social play," and that the amygdala is the core region controlling it as well as several other behavioural sexual differences. In the rodent amygdala, the specific mechanism producing this difference involves the expression level of vasopressin, and this expression difference is established and maintained by epigenetic modifications (such as the DNA methyl-binding protein MeCP2). Let us assume that this mechanism holds in human children. Although social play is still not gender identity, this is the only mechanism that could theoretically produce gender identity before puberty (under the predictive processing framework we discuss below, a child may feel that they do not fit in with the same-phenotypic-sex group and therefore generate prediction error). Yet none of the methods used by the studies above can detect this epigenetic modification.

Moreover, these studies equate brain developmental pathways with gender identity rests largely on the neurological studies that sees transgender experience as arising from a "cross-sex" (opposite-phenotypic-sex-typical) brain structure @fernandez2018molecular. However, as we noted earlier, #textcite(<Zabalegui2024After>, <Baxendale2025Brain>) have pointed out that these studies have serious conceptual and statistical problems.

= Predictive processing framework and empirical studies

A common question follows: if "born this way" is untenable, why does gender identity often feel innate? I do not deny it. Honestly, my own gender identity also subjectively feels very "innate".

However, I suggest that "pre-reflective" is more accurate than "innate". Pre-reflective psychological processes are fast, habitual, and embodied, so they are not ordinarily experienced as an object of conscious reasoning. By contrast, innate concerns the developmental origin. A process can be acquired and still occurs automatically, and be experienced as if it were given. Many studies show that culture shapes automatic psychological processing @Gutchess2006@Kitayama_2010@Mason_2010@Qu_2021.

Predictive processing (PP) is a strong mechanistic candidate for explaining why pre-reflective processes feel innate. It explains the transition from experience learning to automatic prediction, and it explains why one does not experience that they are consciously inferring @Clark2013Whatever. I have identified two studies that place gender identity in a predictive processing framework:

#textcite(<Tacikowski2020Fluidity>) used the full-body ownership illusion @Petkova_2008. Participants lay down wearing a VR headset, saw another body from first-person perspective, and received synchronous or asynchronous touch on corresponding body sites. Under synchronous stimulation, most participants developed a strong illusion that the seen body was their own. While under asynchronous stimulation, the illusion is weak or absent.

Using this technology, the authors conducted three experiments to test whether temporarily "borrowing" an opposite-phenotypic-sex body would shift gendered self-perception.

Experiment 1 measured explicit self-report. After inducing ownership of an opposite-phenotypic-sex body, participants rated current masculinity-femininity. Women reported feeling less feminine and men reported feeling less masculine. Stronger illusion strength predicted larger shifts toward the opposite category.

Experiment 2 used the Implicit Association Test (IAT), which is less easily controlled consciously @Greenwald_1998. It infers implicit self-gender association from reaction-time asymmetries in self plus male versus self plus female pairings. Under strong sexual body illusion, implicit self-gender links became more balanced and less strongly biased toward baseline gender category.

Experiment 3 tested whether the effect extended to self-attributed gender stereotypes. Participants completed the Bem Sex-Role Inventory @bem1974measurement, rating traits such as competitiveness, sympathy, or gentleness. Under stronger illusion, their recognition increased for traits stereotypically associated with the opposite gender.

A key strength of this study is that, after VR induction, the outcomes were not limited to identification with body morphology. They further measured shifts in gendered traits, lexical associations, and stereotype-linked self-beliefs. If they had measured only body-form identification, it would have repeated the sex/gender conflation criticised above and would have shown only that predictive processing can alter body-form cognition.

Experiment 3 is especially informative. If we were in a culture without social gender construction, full-body illusion could generate prediction error at the bodily level only. It could update body perception, but not personality-trait expectations. A perceived shift toward opposite-phenotypic-sex body form is ontologically distinct from perceived increases in traits such as competitiveness or sympathy. A mediating structure is therefore required. A plausible candidate is the social gender norm, which links body form with trait expectations. If male body form is normatively linked to competitiveness, then perceiving one's body as more male creates prediction error against previous belief such as "I am not competitive."

For the brain to move from "my body representation has changed" to "my personality should change," it must recruit a knowledge structure encoding links of the $"body feature" X -> "personality trait" Y$. Those links arise from culturally learned gender stereotypes rather than direct sensorimotor physiology. In this sense, the study operationalises social gender norms as a testable latent mechanism connecting bodily representation updates with self-concept updates.

This aligns with the "Thinking Through Other Minds" (TTOM) proposed by #textcite(<Veissi_re_2019>). Their core claim is that humans acquire shared habits, norms, and expectations through immersion in patterned cultural practice, and these expectations selectively shape attention and action. A substantial portion of our cognition resource is "outsourced" through inference about others' priors. The relatedness between body feature X and trait Y functions as precisely such a cultural prior.

Similarly, #textcite(<Clausen2021Action>) designed a system that altered the frequency of participants' footsteps in real time. Participants wore instrumented sandals. Microphones on them captured impact sounds, which were amplified and equalised, then replayed through isolating headphones that blocked unprocessed sound. Two extreme conditions were used: high-frequency amplification, making footsteps sound lighter and more stereotypically feminine, and low-frequency amplification, making them sound heavier and more stereotypically masculine.

In the female group, the high-frequency condition increased self-reported lightness and femininity and reduced perceived strength. It also increased reported closeness to the female in-group on the Inclusion of Other in the Self measure @aron1992inclusion. However, IAT scores in this group did not change significantly.

In the male group, a partial mirror pattern appeared. After high-frequency footsteps, men also reported increased femininity. More notably, their IAT scores shifted significantly toward stronger implicit self-female association than baseline and low-frequency conditions.

When both groups were analysed jointly, footstep frequency significantly affected subjective ratings of body weight, masculinity-femininity, strength, and IAT scores. This supports the conclusion that auditory input alone, without visual or VR manipulation, can induce a small but measurable shift in measures of gendered self-perception.

= A model of gender and gender identity

Based on the studies above, I hereby propose the following model.

Within this research domain, gender can be treated as a social norm system that links attributes that are ontologically independent. In a given setting, gender categories may be associated with particular bodily features, forms of dress, colours, activities, occupations, and personality traits. Through TTOM-like cultural learning in childhood, we internalise these priors and use them to infer self-identity and organise behaviour. Trait combinations that violate these priors may be experienced as prediction error against others' expected models, prompting self-model updating toward one side of the norm structure. Since anatomy is only one feature among them, resulting gender identity need not align with one's birth-assigned sex.

SSBRI is not social gender itself, but it can be an early and strong physiological negative signal. This signal, regardless of whether it is innate or not, generates strong prediction error, which can drive rapid convergence of identity toward categories incongruent with birth-assigned sex. It also shifts one's expectations and perception of their other self-features, since they are linked to body morphology in gender. People without SSBRI may still converge toward incongruent identity through other mismatches between their traits and gender-norm expectations, or through other social factors or personal experiences.

This model is empirically testable in principle, and the two studies above provide initial support. However, those experiments induced short-term shifts under controlled laboratory conditions. That differs from long-term development of stable, durable identity over years. At present, these papers do not show that temporary induced shifts are capable of shaping enduring identity. That remains an extrapolation, although a logically reasonable one.

Although the process is physical and therefore testable in principle, continuous neurological tracking of identity formation over many years is likely beyond current practical capacity. In the near term, research will probably remain limited to short, controlled laboratory experiments.

I acknowledge that this is currently a research programme or scientific hypothesis rather than a fully validated theory. Its advantage is conceptual coherence. It avoids the contradictions discussed above and keeps "gender" in "gender identity" aligned with "gender" as a social construct. It introduces no additional unexplained entity. Nonetheless, logical coherence is not empirical confirmation, and further testing is still required.

A useful next step is cross-cultural testing. For example, we can compare cisgender men from Scotland and from China or Japan after wearing plaid skirts for a period, then apply the aforementioned assessment of #textcite(<Tacikowski2020Fluidity>, <Clausen2021Action>). This model predicts a smaller shift of opposite-gender-stereotyped traits in Scottish participants than in East Asian participants, because plaid skirts is culturally normative for men in Scotland but read as feminine in many East Asian contexts (JK uniform skirts). The predicted error signal is therefore smaller in the Scottish group.

Another methodological point is careful stimulus selection to distinguish this account from biological-essentialist explanations. For #textcite(<Tacikowski2020Fluidity>), an essentialist may argue that cis women who experienced male body illusions simulated the physiological capacity states of this body, such as greater strength or testosterone-linked behavioural tendencies, and therefore reported increased competitiveness. I do not endorse that view, but it is internally coherent and makes predictions similar to the present model, so existing results cannot fully discriminate between them. To avoid debates over whether competitiveness is a biological attribute of males, future tasks can focus on markers with clear historical volatility or strong cross-cultural divergence. Suitable examples include high heels, skirts, stockings, or long hair. For such markers, biological-essentialist accounts are less plausible.

= Consider cultural factors in genetic studies

Since gender identity relies on the social construct of gender, the genetic studies of it must consider cultural factors. Social science genetics or sociogenomics is a growing field that studies the interaction between genes and social environment. It explores how DNA variation relates to or influences socially shaped behaviours or other status, including educational attainment, occupation, income, political attitudes, health, and social mobility @harden2020using@mills2020sociology.

This means that the outcome of gender identity genetics must be specified as a measure whose meaning is inseparable from its social setting. Researchers should describe the jurisdiction, cohort, language, and recruitment pathway that define the studied population, report the measures used to operationalise gender identity and gender dysphoria, and avoid treating categories drawn from different cultural settings as interchangeable. Where feasible, designs should measure relevant aspects of the social environment, including local gender norms, family and peer contexts, discrimination, and access to gender-affirming care.

Analyses should also distinguish an association between genetic variation and a measured outcome from a direct biological explanation of that outcome. Population structure, family environment, gene--environment correlation, measurement invariance, and selective participation can all affect observed associations. Cross-cultural replication and preregistered tests of gene--environment interaction would therefore be more informative than simply increasing the number of candidate variants. A null or non-replicating result would also be substantively valuable: it would place limits on claims that gender identity has a stable, context-free genetic architecture.

The same principle applies to neurobiological research. Neural measures may be relevant to bodily experience, affect, self-referential processing, or the consequences of social learning, but those constructs should not be collapsed into gender identity without an explicit account of the mediating social mechanism. Better research will combine precise construct definitions with designs capable of testing alternative explanations.


= Conclusion

This article has reviewed definitions and studies of gender identity and identified several recurring limitations. First, descriptions of gender identity as necessarily innate are in tension with definitions of gender as socially constructed, unless the relevant sense and the relevant social construct are distinguished more carefully. Second, some neurological studies interpret evidence about bodily representation or general self-processing as evidence about gender identity without establishing the social-cognitive bridge between the two. Third, heritability estimates and genetic associations do not, by themselves, establish a direct or context-free genetic architecture for gender identity.

I then examined two experiments that place gendered self-perception within a predictive-processing framework. I proposed that gender functions as a socially learned system of norms that links otherwise independent attributes, and that gender identity is a self-model shaped by the prediction errors generated within that system. This account makes the role of culture explicit while leaving room for bodily experience and other individual differences. It also yields empirical predictions: changing culturally gendered cues should alter gendered self-perception in ways that vary with the relevant norms, and those effects should be distinguishable from explanations based solely on bodily form or biological essentialism.

The evidence reviewed here is not sufficient to establish this model as a theory of the development of durable gender identity. The available experiments concern short-term, laboratory-induced changes and should not be treated as direct demonstrations of lifelong identity formation. The appropriate next step is not to replace one essentialist account with another, but to test competing models using transparent measures, cross-cultural designs, and preregistered predictions. Such research can clarify the contributions of social learning, bodily experience, and developmental context without conflating them.

#acknowledgement()[
  I self-identify as non-binary (gender-fluid). This article is motivated by self-exploration of my own gender experience, which I do not find adequately explained by the "born this way" narrative. I traced the formation of my gender identity under the predictive-processing framework and wrote an autoethnography, which may be published elsewhere in the future. I am grateful to friends for their support during my self-exploration of gender identity.
]

#bibliography("references.bib", style: "apa")
