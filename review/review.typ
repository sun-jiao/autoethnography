#import "lib.typ": *

#show: cupst.with(
  title: [Genetics is not a panacea: what quantitative genetics and molecular biology can and cannot tell us about gender identity],
  short-title: [What genetics can and cannot tell us about gender identity],

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
    Genetic evidence is often used to support the claim that gender identity is innate. This article critically reviews quantitative-genetic and molecular-association research on gender identity. Drawing on these studies, I argue that they cannot prove gender identity is innate. Some of them conflate gender identity with gendered behaviour, masculine or feminine self-concept, or diagnostic symptoms. Some studies interpret population-specific heritability as evidence of an intrinsic biological essence. Many of them infer mechanisms  across tissues, species, phenotypes, and developmental stages without empirical support. Additionally, they are based on outdated neurological studies. A sociogenomic approach can investigate genetic antecedents without genetic essentialism with social context being taken into account. Genetics may help explain variation in pathways contributing to gender identity, but it cannot by itself establish the ontological status of gender identity.
  ],

  keywords: (
    "Gender",
    "Gender identity",
    "Genetics",
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

Gender identity is crucial to understanding and explaining transgender experiences in our society. 
Quantitative genetic studies and molecular association studies have motivated claims viewing gender identity as an innate and biologically determined trait.

In this article, I review multiple quantitative genetic studies and identify several recurring limitations. 
The review is based on three systematic reviews or meta-analyses, including the studies they screened using the PRISMA method, as well as the three reviews or meta-analyses themselves @Ashley2023Genetic@conabere2025genetic@Polderman2018Biological.
It should be noted that not every study claims that gender identity is innate. 
Nonetheless, even those that avoid this claim can still possess assumptions from a gender-essentialist framework and regard gender identity as a biological essence.

The purpose is not to abolish biological research. 
It is to clarify the necessary concepts and standards needed for genetic explanation.
In the review, I first discuss what gender identity is and what it should be. I then consider what heritability can and cannot show, which phenotype has been measured, and what level of explanation the evidence supports. I also examine how genomics could test mediated and context-dependent pathways. Finally, I develop a constructive sociogenomic framework for future work.

= What is gender identity?

#textcite(<APA2015Guidelines>) defines gender identity as "A person's deeply-felt, inherent sense of being a boy, a man, or a male; a girl, a woman, or a female; or an alternative gender (e.g., genderqueer, gender nonconforming, gender neutral) that may or may not correspond to a person's sex assigned at birth or to a person's primary or secondary sex characteristics." #textcite(<NHS2022Gender>) defines it as: "Gender identity is a way to describe a person's innate sense of their own gender, whether male, female, or non-binary, which may not correspond to the sex registered at birth." 

This is hard to understand: 
The phrase "sense of being ... a gender" or "sense of their own gender" means that the sense is directed at a "gender." 
"Inherent" and "innate" indicate an inborn, constitutive property of a person -- something that would exist even without a gender construct.  
However, based on the widely accepted view that gender is socially constructed @King_2010@S_nchez_2025, the existence/content of "gender" depends on certain social practices, norms, or classification systems. "Gender identity" is defined as "a sense of being a 'gender'". If a "sense of being a 'gender'" is a mental state concerning "gender", then it must have certain contents of gender.
If the words "inherent" or "innate" means that this mental state with gender-content exists prior to and independently of the social learning that renders "gender" an available category, then we must ask: how can a mental state innately represent an object whose content must be provided by the social culture?

There are only a few escape routes. Either "gender" is not socially constructed. Woman/man/non-binary/... actually corresponds to a natural kind that exists independently of social culture, and thus can constitute the content of an inherent/innate mental state. Or the word "gender" is polysemic. The "gender" in "innate gender identity" and the "gender" in "gender is socially constructed" are fundamentally not the same thing. Or what is inherent/innate is some antecedents, rather than a "sense of being a gender", thus "gender identity" itself is not inherent/innate. 

If the word "gender" in "gender identity" means something else, it must be independently defined. 
Far from providing such a definition, #textcite(<APA2015Guidelines>) explicitly states that "gender is a nonbinary construct". Therefore, the first and second escape routes are not available in APA's system. 

I also hereby note that APA revised its definition in March 2026. Importantly, the revision no longer defines gender identity itself as "inherent". Instead, it reports that many people describe their gender identity in this term, while explicitly acknowledging social, cultural, interpersonal, environmental, and biological influences on development @APADictGenderIdentity. The revision substantially reduces the particular definitional problem considered here.

However, the 2015 definition remains the appropriate object of analysis here because it is the definition explicitly adopted by several of the biological studies reviewed in this article. Some studies do not adopt this definition but have similar issues. 
Among the articles reviewed here, #textcite(<Polderman2018Biological>, <karamanis2022gender>) adopt the APA definition, #textcite(<Ramirez2021Implications>) uses "innermost sense", and #textcite(<conabere2025genetic>) uses the term "intrinsic sense".
#textcite(<Coolidge2002Heritability>, <Diamond2013TranssexualityTwins>) describe it as "much less a matter of choice and much more a matter of biology" or "much more influenced by their genetics than their rearing."
In contrast, #textcite(<Foreman2019Genetic>, <Ashley2023Genetic>)
are more epistemologically humble, describing gender identity as "our sense of being male or female" or "one's psychological experience of their own gender".
Some studies do not explicitly define gender identity.

= Inherent causal antecedents do not imply inherent phenotype

#textcite(<Polderman2018Biological>, <conabere2025genetic>) reviewed twin studies which estimated the heritability of gender identity at 0-84%. Drawing on these studies, they describe it as a multifactorial complex trait with a heritable polygenic component.

The most significant issue with these studies is that what they measure is usually not "gender identity" and varies across studies, which is already noted by #textcite(<karamanis2022gender>, <conabere2025genetic>). For instance, #textcite(<Bailey2000GeneticEnvironmental>, <Burri2011GeneticEnvironmental>) measured masculine/feminine self-concept; #textcite(<Coolidge2002Heritability>) used a six-item DSM-IV GID symptom scale reported by parents (rather than self-reports by the transgender children); #textcite(<Buhrich1991SexualOrientation>) measured gendered behaviours; and #textcite(<Sasaki2016GeneticEnvironmental>) measured DSM-IV-TR GID traits. 

Moreover, twin-study heritability is a widely misunderstood biological concept. 
In quantitative genetics, heritability is a variance-partition statistic for a specific population under a specific range of environments. 
It is not a claim about causal mechanism or biological essence, and it does not reveal the underlying mechanism of a phenotype @lewontin1974annotation@Turkheimer_2000@Vineis2011Genome.
Political stance, educational achievement, and occupation all yield mathematically valid heritability estimates @Hatemi_2007@Krapohl_2014@Marks_2017. 
Heritability cannot determine whether genes have direct effects on traits.

X is not the same thing as "tendencies that eventually contribute to the formation of X". An inherent/innate tendency is not equivalent to an inherent/innate X.
In its ordinary and scientific use, "inherent/innate" typically refers to the properties of a trait itself, rather than serving as shorthand for the claim that "inherent/innate components exist among its causal antecedents." If the latter were also labelled as "the trait is inherent," the term would effectively encompass almost all complex human behaviours with non-zero heritability -- including political attitudes, educational attainment, and many culturally specific preferences. 
This term would thereby lose its distinguishing function.
As noted by #textcite(<Turkheimer_2000>) in their "First Law": All human behavioral traits are heritable. 

#textcite(<searle1995construction>) distinguishes brute facts from institutional facts. 
Brute facts exist independently of human social culture, such as a person's height. 
Institutional facts exist only under specific social institutions, such as a person's political stance. 
The former is a biological trait, while the latter is a socially constructed attribute.

For height, genes and environment would still interact and jointly determine it even without human social culture, as in non-human animals. 
Social structure serves only as one (or several) specific environmental components. 
By contrast, the heritability of political stance is meaningful only under specific institutions, such as elections and party systems. 
Interpreting that number as evidence that "voting preference is encoded in genes" is untenable. 
Without that institutional context -- for example, under a monarchy without elections -- the measure is not even definable.

Treating both as one undifferentiated class of being "inherent" obscures this distinction. 
For instance, #textcite(<Krapohl_2014>) state that the high heritability of educational achievement reflects many genetically influenced traits. 
They do not reify education itself as a natural biological trait.

The genetic architecture of an institutional fact is necessarily population-, measurement-, and institution-relative. 
The statement "it has a genetic architecture" is technically true. 
However, the statement "a social construct has a statistical genetic structure" is trivial and obscures the intermediate mechanism. 
"What heritable brute facts can interact with social norms to produce gender identity?" should be a scientific question with more biological, psychological, and sociological value than "Which genes are related to gender identity?"

It should be noted that I am not criticising them for ignoring environmental factors. In contrast, several of them explicitly mention their potential impact. 

For instance, #textcite(<Sasaki2016GeneticEnvironmental>) explicitly propose G$times$E interactions, as does #textcite(<conabere2025genetic>), which explicitly mentions rGE (gene-environment correlation). However, what is really noteworthy is how they understand "environment".

For example, #textcite(<Sasaki2016GeneticEnvironmental>) suggest that the non-shared environment may play a role after puberty; the crucial factor is whether an individual exists in an environment that "fosters or stifles these genetically determined tendencies of GID," and future research should identify which environments might "foster a genetic predisposition to GID." Similarly, #textcite(<conabere2025genetic>) argue that transgender parents might provide a family environment conducive to the expression of gender diversity, thereby establishing a correlation between genes and the environment.

This represents a classic "height-type phenotype" in our previous discussion: the phenotype is viewed as ontologically pre-existing, and while the environment (such as social institutions) can alter the expression of the genotype, it does not (unlike political stance) define or constitute the phenotype itself.

The errors of "ignoring the environmental factors" and "treating an institutional fact as an intrinsic attribute of the organism" are at two different levels.

#posscite(<searle1995construction>) brute facts correspond to what I term as "expression model": A biological phenotype exists independent of the social environment, which merely influences whether, when, and to what extent the phenotype is expressed. 
In contrast, institutional facts correspond to what I term the "constitution model": The social environment is not merely a modifier of the phenotype, but an integral part of its constitution.
Biological antecedents can influence development, but culturally available categories, norms, and associations are constitutive of the phenotype. This phenotype is meaningful only within a specific cultural context.

Notably, the concept of G$times$E itself does not challenge the expression model of gender identity. 
Traditional quantitative genetics can fully acknowledge the influence of environmental factors—just as we acknowledge the environmental impact on height—while still treating an institutional fact as a trait that, like height, exists independently of any specific environment.

= Methodological limitations in molecular biological studies

#textcite(<Ashley2023Genetic>) conducted a systematic review and meta-analysis of genetic association studies. 
I reviewed the original studies included in it and identified several methodological limitations.

The candidate gene association study of #textcite(<Foreman2019Genetic>) found significant associations between gender dysphoria and _ERα_, _SRD5A2_, and _STS_ alleles, as well as with _ERα_ and _SULT2A1_ genotypes. 
Some allele combinations were also overrepresented in transgender women, most of which involved the androgen receptor (_AR_).
There is an obvious multiple-testing problem here, and no correction was applied, a point #textcite(<white2019genetic>) has already raised. 

The case of #textcite(<Theisen2019>) is similar. 
Of the 21 variants it reports, every one except DIAPH2 appears in only a single transgender individual. 
The actual evidence base is only that a single person carries a rare variant in each of 29 genes, and that the relevant gene is loosely related to a pathway in mice.

The causal relationships proposed by #textcite(<Foreman2019Genetic>) are inferred from other physiological functions of the associated genes, such as bone mineral density, prostate cancer, or ADHD, and then extrapolated to the gender-dysphoria context. 
Even if these genes are statistically associated with gender dysphoria, that does not prove a causal relationship. 
The authors treat an association as functional evidence and then transfer that functional evidence from other conditions to gender dysphoria, without direct functional validation of the gene variant in the phenotype at hand.

The association between gender dysphoria and ADHD (and the broader neurodivergent population) is well documented @strang2014increased@Bonazzi2025Gender. 
However, the reasons for the co-occurrence remain uncertain @bretherton2021health. 
#posscite(<goetz2024transgender>) meta-analysis finds that current studies have largely documented prevalence, whereas potential mechanisms have received little empirical investigation. 
We have no reason to assume that the co-occurrence is due to biological, psychological, or social factors.
For example, #textcite(<strang2014increased>) suggests that children and adolescents with ADHD may be more likely to express their gender identity because the core feature of ADHD is difficulty in inhibiting impulses. 
(Of course, this is a causal inference based on symptoms, not an empirical test.) Therefore, the statistical relationship does not demonstrate a direct relationship between the G allele in _STS_ and gender dysphoria.

#textcite(<Foreman2019Genetic>) also cites #textcite(<gennari2005estrogen>), which found that shorter TA repeats in _ESR1_ (_ERα_) are associated with lower bone mineral density in women; the authors infer that shorter TA repeats lead to weaker estrogen signalling. 
Nonetheless, according to #textcite(<kos2001minireview>, <Wilson2008Dynamic>), different organs may not use the same _ESR1_ promoter. 
There are several _ESR1_ promoters (A, B, C, D, E1/E2, F, and T1/T2). 
Mammary cells mainly use A and C, osteoblasts use F, and different regions of the brain use A or B. 
Therefore, the same polymorphism may have different functional effects in different tissues. 
For instance, #textcite(<chan2007estrogen>) demonstrate that (TA)#sub[16] has significantly higher activity than (TA)#sub[22] and (TA)#sub[23]. 
Therefore, the cross-region analogy from bone to brain is problematic.

The studies of #textcite(<fernandez2020analysis>, <Ramirez2021Implications>, <henningsson2005sex>) are partly based on inferences from the model that oestrogen masculinises the rodent brain. 
This phenomenon is well established @wu2009estrogen.
Yet there is almost no evidence for this in humans or rhesus macaques (_Macaca mulatta_) @bakker2022role. 
The available evidence indicates that the dominant mechanism of brain masculinisation in rhesus macaques is the androgen receptor (AR) pathway rather than the estrogen receptor (ER) pathway. 
The authors' inference here is therefore an inappropriate cross-taxon analogy.

#textcite(<Theisen2019>, <fernandez2018molecular>, <henningsson2005sex>) also make extensive use of these rodent brain-region pathways. 
Another problem with this analogy is that, in the original rodent studies, the behaviours of interest are lordosis (the female's sexual receptivity posture) and mounting and thrusting (the male's copulatory postures). 
These differences in mating behaviour appear only after sexual maturation @McCarthy2008Estradiol@McCarthy2017.
Even if we assume that these genes act in the same way in humans as in rodents (which has not yet been demonstrated), their effects should be to produce specific sexual behaviours in humans after sexual maturation, not gender identity. 
There is no logical basis for interpreting the receptor genes that determine rodents' mating postures as the cause of human gender identity.

Even if we make another concession -- that this behavioural difference _is_ gender identity, or that it promotes the emergence of gender identity through some sociocultural factor -- there is still a contradiction. 
Many transgender people were clearly aware of their gender identity in childhood. 
#posscite(<Fahrenkrug2025>) study of a gender-identity clinic in Germany found that 51% of the whole sample showed the "early-onset" type (meeting the criteria before the age of 12), while 49% showed the "late-onset" type (meeting the criteria at age 12 or older). 
Even #textcite(<fernandez2018molecular>) explicitly focus on "early-onset" transgender people. 
Although the sexual differentiation of the rodent brain occurs in the perinatal period, it manifests at the behavioural level only after sexual maturation @McCarthy2008Estradiol@McCarthy2017.
The empirical relationship established in rodents concerns reproductive behaviours expressed after sexual maturation. Extending this evidence to childhood gender identity simultaneously requires cross-taxonomic (from rodents to humans), cross-phenotypic (from reproductive behaviours to a self-categorisation), and cross-developmental extrapolation (from postpuberty to childhood).
Every transfer needs independent empirical justification.
The specific causal relationship demonstrated in rodents cannot be transferred across taxa, phenotypes, and time without additional evidence. 
At present, the shared association of both phenomena with sex-related differentiation is insufficient to establish that correspondence.

// #textcite(<McCarthy2017>) notes that at the juvenile stage the only clear behavioural sexual difference is "social play," and that the amygdala is the core region controlling it as well as several other behavioural sexual differences. 
In the rodent amygdala, the specific mechanism producing this difference involves the expression level of vasopressin, and this expression difference is established and maintained by epigenetic modifications (such as the DNA methyl-binding protein MeCP2). 
Let us assume that this mechanism holds in human children. 
Although social play is still not gender identity, this is the only mechanism that could theoretically produce gender identity before puberty (under the predictive processing framework we discuss below, a child may feel that they do not fit in with the same-phenotypic-sex group and therefore generate prediction error). 
Yet none of the methods used by the studies above can detect this epigenetic modification.

#textcite(<Ashley2023Genetic>) already note that the studies they reviewed are underpowered and rarely replicated. They propose that the whole field should move from candidate-gene studies to genome-wide association studies (GWAS). I agree with their recommendation, while also noting that GWAS is not a panacea.
GWAS can support hypotheses about genetic involvement and can prioritise variants, pathways, tissues, or intermediate traits for further study. It does not yet determine whether an association is direct, mediated, environmentally moderated, or socially constituted. 

= Consider cultural factors in genetic studies

These studies' equation of brain-developmental pathways with gender identity rests largely on neurological studies that see transgender experience as arising from an opposite-sex brain structure. 
However, the influential traditional "brain-sex" or "trans-brain" framework has already received extensive criticism from #textcite(<Zabalegui2024After>, <Baxendale2025Brain>). 
Most studies of this type establish correlation rather than causation, face serious multiple-testing issues, and ignore the complexity of the human brain. 
As #textcite(<Baxendale2025Brain>) notes satirically, if all people taller than 168.5 cm are classified as male and all people shorter than it as female, about 83% of the U.S. population would be correctly classified. 
Therefore, the "trans-brain" framework is not a reliable basis for finding genes associated with gender identity.

A common question follows: if "born this way" is untenable, why does gender identity often feel inherent? 
I do not deny the subjective experience of many people. (Honestly, my own gender identity also subjectively feels very "inherent".) 
However, I suggest that "pre-reflective" is more accurate than "inherent". 
Pre-reflective psychological processes are fast, habitual, and embodied, so they are not ordinarily experienced as objects of conscious reasoning. 
By contrast, "inherent" concerns developmental origin. 
A process can be acquired and still occur automatically, and may be experienced as if it were given @Gutchess2006@Kitayama_2010@Mason_2010@Qu_2021.
So subjective experience cannot prove that the trait is actually inherent. 
As #textcite(<APADictGenderIdentity>) describes, "many people describe their gender identity as" inherent. This new definition recognises the subjective experience of transgender people, while also avoiding an unjustified and contradictory assertion.

#textcite(<Rippon2026Entanglement>, <albarracin2022enacting>) provide a predictive processing account that gender norms and stereotypes can operate as culturally transmitted priors, and violations of expected associations can generate social prediction errors that update perception and behaviour. The relevant mediators need not be described as binary gender norms. A more general formulation is culturally learned associations among bodily traits, gender categories, and gendered attributes. 

This theory is insightful for genetic studies. It suggests that the relevant genes may not directly encode gender identity, but rather influence intermediate factors, which in turn interact with culturally learned gender norms to shape our gender identity. A genetic contribution to sensory processing, bodily experience, personality, or any trait that is associated with the gender norm could be relevant to the development of gender identity without the genetic-essentialist framework. Conversely, an association with a final identity measure may be realised through bodily, affective, interpersonal, and cultural pathways in different proportions for different people. A model that leaves all of these intermediate processes blank is incomplete, even if its association statistics are robust.

#textcite(<Ashley2023Genetic>) are right that genome-wide methods are preferable to underpowered candidate-gene studies. Genome-wide association studies can improve variant discovery, permit estimation of polygenic signal, and reduce dependence on a priori biological stories. But GWAS solves variant discovery, not causal interpretation. Even a large and reproducible association would leave the structure unresolved. It cannot tell us whether the observed relationship reflects a direct biological effect, gene-environment correlation, environmental moderation, or a developmental pathway in which biological variation acquires phenotypic meaning only within a culturally structured environment.

For this reason, genetic studies of gender identity are better framed as a sociogenomic problem.
Social science genetics, or sociogenomics, is a growing field that studies the interaction between genes and the social environment. 
It explores how DNA variation relates to or influences socially shaped behaviours or other outcomes, including educational attainment, occupation, income, political attitudes, health, and social mobility @harden2020using@mills2020sociology.

This framework provides two important cautions. First, GWAS estimates may reflect not only genetic effects but also population structure, assortative mating, selective participation, and environmental pathways correlated with family genotypes. As #textcite(<harden2020using>) notes, a genetic correlation does not in itself demonstrate a direct, "inside-the-skin" effect. The association between a polygenic score and an outcome may be environmentally mediated. Family-based designs are therefore essential. Comparing siblings can reduce confounding by ancestry and shared family background. Studies should also test whether parental alleles that were not transmitted to the child can predict the child's outcome. These alleles cannot act through the child's DNA, but only through the environment provided by parents. This kind of association provides evidence of an environmentally mediated indirect genetic effect, often described as genetic nurture.

Second, the "environment" should not be understood simply as an individual's immediate family or as a single exposure. #textcite(<mills2020sociology>) argue that G$times$E research too often ignores normative, legislative, religious, and cultural structures. In the case of gender identity, these structures may include the gender categories within a society, the cultural stereotypes and expectations attached to male/female characteristics, and systems of legal recognition and medical classification. Under the constitution model developed above, some of them constitute our gender identity. 

#textcite(<Belsky2018Genetic>) offer a useful example of investigating the genetic structure and environmental influences of a socially structured outcome. Using education-associated polygenic scores for more than 20,000 participants across five studies, they find that higher scores were associated with greater educational, occupational, and wealth attainment. The scores were also associated with socioeconomic family background. For instance, a mother's polygenic score predicted her child's attainment even after adjustment for the child's own score, indicating an indirect pathway operating through the family environment. Therefore, the molecular measure captured both inherited and socially transmitted processes.
Even if there is a robust polygenic association, the pathway from DNA to a socially organised phenotype may be mediated by individual traits, other people's responses, institutional arrangements, and the opportunities available to a person. It is misleading to translate "genetic association with an outcome" into the claim that genes directly encode that outcome. 

Genetic studies of gender identity should define their outcome measures in ways that acknowledge their dependence on social context. Researchers should describe the jurisdiction, historical period, birth cohort, language, and recruitment pathway that define the population under study. They should also report clearly how gender identity and gender dysphoria were operationalised. Where feasible, longitudinal studies should measure local gender norms, the attitudes of family and peers, discrimination, legal and medical institutions, and access to gender-affirming communities and care. This would allow researchers to test whether particular social conditions mediate or moderate genetic associations, and avoid relegating every non-genetic process to an undifferentiated residual category of “environment.”

Analyses should distinguish between an association involving genetic variation and a direct biological determination of the measured outcome. Observed associations may be shaped by population structure, family environment, gene-environment correlation (rGE), failures of measurement invariance, and selective participation. For a phenotype whose categories and social consequences are themselves culturally variable, replication should examine heterogeneity rather than assume a universal effect and dismiss contextual variation as noise.

Future research should ask not only whether genetic variation is associated with a gender-related phenotype, but also what is being measured, for whom, in which cultural and institutional setting, and through what pathway. Genome-wide discovery should be combined with family-based, longitudinal, and cross-cultural designs; careful measurement of norms, discrimination, relationships, and institutional conditions; and explicit tests of rGE, mediation, and G$times$E. The aim is not to replace biological explanations with social ones, but to investigate their entanglement at the level at which gender identity actually develops. Such research may identify heritable causal antecedents and illuminate meaningful developmental pathways. It should not, however, be used to revive the stronger and unsupported claim that gender identity itself is innately encoded in DNA.

= Conclusion

The evidence reviewed here does not support that gender identity is inherent/innate or biologically determined. Heritability estimates reflect variation within specific populations and environments, and molecular-level associations cannot reveal direct mechanisms. Interpretations of these findings are further limited by inconsistent phenotypic definitions, limited replication, and unsubstantiated extrapolations across tissues, species, behaviours, and developmental stages. A crucial distinction exists between the genetic factors' influences on gender identity formation and the claim that gender identity itself is an intrinsic biological trait. Acknowledging the former does not validate the latter. Similarly, the phenomenological fact that gender identity is a profound internal sense or pre-reflective experience does not determine its developmental origins.

Future research should investigate how biological variation, bodily experiences, social relationships, and culturally available categories jointly shape the development of gender identity. Sociogenomic approaches can support such research by combining well-defined findings with family-based, longitudinal, and cross-cultural designs to examine specific developmental pathways. When considering social contexts, they should be viewed not merely as factors influencing the expression of pre-existing traits, but as potential constituent elements of the phenotypes under study. This approach acknowledges the significant role of genetics while avoiding the error of equating genetic associations with evidence of biological essentialism.

#paragraph("Data availability")[No datasets were generated or analysed during the current study.]

#acknowledgement()[
  I self-identify as non-binary (gender-fluid). 
  This article is motivated by self-exploration of my own gender experience, which cannot be explained by the "born this way" narrative. 
  I traced the formation of my gender identity under the predictive-processing framework and wrote an autoethnography, which may be published elsewhere in the future @Sun2025Autoethnography. 
  I am grateful to friends for their support during my self-exploration of gender identity.
]

#bibliography(("../document/references.bib"), style: "apa")
