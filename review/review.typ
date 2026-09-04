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
The review is based on three systematic reviews or meta-analyses, including the studies they screened using the PRISMA method, as well as of the three reviews or meta-analyses themselves @Ashley2023Genetic@conabere2025genetic@Polderman2018Biological.

It should be noted that not every study claims that gender identity is innate. 
Nonetheless, even those that avoid that claim can still posses assumptions from a gender-essentialist framework and regarding gender identity as a biological essence.

My purpose is not to abolish biological research with radical social constructivism. It is to clarify the necessary concepts and standards needed for genetic explanation.
In the review, I first discuss what gender identity is and what it should be. I then consider what heritability can and cannot show, which phenotype has been measured, and what level of explanation the evidence supports. I also examine how genomics could test mediated and context-dependent pathways. Finally, I develop a constructive sociogenomic framework for future work.

= What is gender identity?

#textcite(<APA2015Guidelines>) defines gender identity as "A person's deeply-felt, inherent sense of being a boy, a man, or a male; a girl, a woman, or a female; or an alternative gender (e.g., genderqueer, gender nonconforming, gender neutral) that may or may not correspond to a person's sex assigned at birth or to a person's primary or secondary sex characteristics." 

The phrase "innate sense of their own gender" means that the sense is directed at "their own gender." 
"Innate" indicate an inborn, constitutive property of a person -- something that would exist even without gender construct. 
However, based on the widely accepted view that gender is socially constructed @King_2010@S_nchez_2025, individuals are not born with knowledge of gender and therefore cannot innately possess a "sense of gender".
Consequently, the claim of an innate gender identity is either untenable, or its "gender" is not the "gender" understood as a social construct. 
If "gender" here refers to an entity that is not socially constructed and can be an innate mental state, that entity must be independently defined. 
Far from providing such a definition, #textcite(<APA2015Guidelines>) explicitly states that "gender is a nonbinary construct".
Therefore, their definitions are internally contradictory.
A socially constructed phenotype may have innate causal antecedents without thereby making itself innate, which will be discussed in the next section.

Moreover, the term "innate" turns the definition into a circular definition, and biological evidence is subsequently invoked to establish that gender identity is innate.

Some genetic studies adopt the above definitions or have similar issues. 
Among the articles reviewed here, #textcite(<Polderman2018Biological>, <karamanis2022gender>) adopts the APA definition, #textcite(<Ramirez2021Implications>) uses "innermost sense", and #textcite(<conabere2025genetic>) uses the term "intrinsic sense".
#textcite(<Coolidge2002Heritability>, <Diamond2013TranssexualityTwins>) describe it as "much less a matter of choice and much more a matter of biology" or "much more influenced by their genetics than their rearing."
In contrast, #textcite(<Foreman2019Genetic>, <Ashley2023Genetic>)
are more epistemologically humble, describing gender identity as "our sense of being male or female" or "one's psychological experience of their own gender".
Some studies do not explicitly define gender identity.

= Innate causal antecedents do not imply innate phenotype

#textcite(<Polderman2018Biological>, <conabere2025genetic>) reviewed twin studies which estimated the heritability of gender identity at 0-84%. Drawing on these studies, they describe it as a multifactorial complex trait with a heritable polygenic component.

The most significant issue with these studies is that what they measure is usually not "gender identity", and vary across studies, which is already noted by #textcite(<karamanis2022gender>, <conabere2025genetic>). For instance, #textcite(<Bailey2000GeneticEnvironmental>, <Burri2011GeneticEnvironmental>) measured masculine/feminine self-concept; #textcite(<Coolidge2002Heritability>) used a six-item DSM-IV GID symptom scale reported by parents (rather than self-reports by the transgender children); #textcite(<Buhrich1991SexualOrientation>) measured gendered behaviours; and #textcite(<Sasaki2016GeneticEnvironmental>) measured DSM-IV-TR GID traits. 

Moreover, twin-study heritability is a widely misunderstood biological concept. 
In quantitative genetics, heritability is a variance-partition statistic for a specific population under a specific range of environments. 
It is not a claim about causal mechanism or biological essence, and it does not reveal the underlying mechanism of a phenotype @lewontin1974annotation@Turkheimer_2000@Vineis2011Genome.
Political stance, educational achievement, and occupation all yield mathematically valid heritability estimates @Hatemi_2007@Krapohl_2014@Marks_2017. 
Heritability cannot determine whether genes have direct effects on traits.

In its ordinary and scientifical use, "innate" typically refers to the developmental origin of a trait itself, rather than serving as shorthand for the claim that "innate component exist among its causal antecedents." If the latter were also labelled as "the trait is innate," the term would effectively encompass almost all complex human behaviours with nonzero heritability -- including political attitudes, educational attainment, and many culturally specific preferences. 
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

Treating both as one undifferentiated class of being "innate" obscures this distinction. 
For instance, #textcite(<Krapohl_2014>) state that the high heritability of educational achievement reflects many genetically influenced traits. 
They do not reify education itself as a natural biological trait.

The genetic architecture of an institutional fact is necessarily population-, measurement-, and institution-relative. 
The statement "it has a genetic architecture" is technically true. 
However, the statement "a social construct has a statistical genetic structure" is trivial and obscures the intermediate mechanism. 
"What heritable brute facts can interact with social norms to produce gender identity?" should be a scientific question with more biological, psychological, and sociological value than "Which genes are related to gender identity?"

= Expression model vs. Constitution model

Not all studies overlook environmental factors. Several of them explicitly mention potential impact of them. 

For instance, #textcite(<Sasaki2016GeneticEnvironmental>) explicitly propose G$times$E interactions, as well as #textcite(<conabere2025genetic>), who explicitly mention rGE (gene-environment correlation). However, what is really noteworthy is how they understand "environment".

For example, #textcite(<Sasaki2016GeneticEnvironmental>) suggest that the non-shared environment may play a role after puberty; the crucial factor is whether an individual exists in an environment that "fosters or stifles these genetically determined tendencies of GID," and future research should identify which environments might "foster a genetic predisposition to GID." Similarly, #textcite(<conabere2025genetic>) argue that transgender parents might provide a family environment conducive to the expression of gender diversity, thereby establishing a correlation between genes and the environment.

This represents a classic "height-type phenotype" in our previous discussion: the phenotype is viewed as ontologically pre-existing, and while the environment (such as social institutions) can alter the expression of the genotype, it does not (unlike political stance) define or constitute the phenotype itself.

The errors of "ignoring the environmental factors" and "treating an institutional fact as an intrinsic attribute of the organism" are at two different levels.

#posscite(<searle1995construction>) brute facts correspond to what I term as "expression model": A biological phenotype exists independent of the social environment, which merely influences whether, when, and to what extent the phenotype is expressed. 
Contrastively, institutional facts correspond to what I term as "constitution model": The social environment is not merely a modifier of the phenotype, but an integral part of its constitution.
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

= Neurological insights for genetic studies

These studies' equation of brain-developmental pathways with gender identity rests largely on neurological studies that see transgender experience as arising from a opposite-sex brain structure. 
However, the influential traditional "brain-sex" or "trans-brain" framework has already received extensive criticism from #textcite(<Zabalegui2024After>, <Baxendale2025Brain>). 
Most studies of this type establish correlation rather than causation, face serious multiple-testing issues, and ignore the complexity of human brain. 
As #textcite(<Baxendale2025Brain>) notes satirically, if all people taller than 168.5 cm are classified as male and all people shorter than it as female, about 83% of the U.S. population would be correctly classified. 
Therefore, the "trans-brain" framework is not a reliable basis for finding genes associated with gender identity.

A common question follows: if "born this way" is untenable, why does gender identity often feel innate? 
I do not deny the subjective experience of many people. (Honestly, my own gender identity also subjectively feels very "innate".) 
However, I suggest that "pre-reflective" is more accurate than "innate". 
Pre-reflective psychological processes are fast, habitual, and embodied, so they are not ordinarily experienced as objects of conscious reasoning. 
By contrast, "innate" concerns developmental origin. 
A process can be acquired and still occur automatically, and may be experienced as if it were given @Gutchess2006@Kitayama_2010@Mason_2010@Qu_2021.
So subjective experience cannot prove that the trait is actually innate. 

Experimental work on body perception shows that low-level bodily information can propagate to higher-level gendered self-perception, while also revealing that this propagation requires explanation. #textcite(<Tacikowski2020Fluidity>) use a full-body ownership illusion and found that temporarily changing ownership of an opposite-sexed body altered explicit and implicit gendered self-perception. Their third experiment also changed self-attribution of stereotypically gendered personality traits. #textcite(<Clausen2021Action>) find convergent effects of manipulated footstep sounds on body perception, masculinity-femininity ratings, and some implicit self-gender measures.

#posscite(<Tacikowski2020Fluidity>) experiment 3 test whether the effect extended to self-attributed gender stereotypes. 
Participants completed the Bem Sex-Role Inventory @bem1974measurement, rating traits such as competitiveness, sympathy, or gentleness. 
Under a stronger full-body ownership illusion, they more strongly endorsed traits stereotypically associated with the opposite gender.
This result is especially informative. 
If we were in a culture without social gender construction, a full-body illusion could generate prediction error at the bodily level only. 
A perceived shift towards a phenotypically opposite-sex body form is ontologically distinct from perceived increases in traits such as competitiveness or sympathy. 
Therefore, a mediating structure is therefore required to connect them. 
A plausible candidate is the social gender norm, which links body form with trait expectations. 
If male body form is culturally linked to competitiveness, then perceiving one's body as more male creates prediction error against a previous belief such as "I am not competitive."

Predictive-processing accounts offer one plausible vocabulary for the missing layer. The "Thinking Through Other Minds" (TTOM) model proposed by #textcite(<Veissi_re_2019>) describes how prior experience, cultural scripts, and social learning can structure predictions about social behaviour. 
Its core claim is that humans acquire shared habits, norms, and expectations through immersion in patterned cultural practice, and that these expectations selectively shape attention and action. 

For the brain to move from "my body representation has changed" to "my personality should change," it must recruit a knowledge structure encoding links between $"body feature" X -> "personality trait" Y$. 
Those links arise from culturally learned gender stereotypes rather than direct sensorimotor physiology. 
The relationship between body feature X and trait Y functions as precisely such a cultural prior.

#textcite(<Rippon2026Entanglement>) also provides a predictive processing account that gender norms and stereotypes can operate as culturally transmitted priors, and violations of expected associations can generate social prediction errors that update perception and behaviour. The relevant mediators need not be described as binary gender norms. A more general formulation is culturally learned associations among bodily traits, gender categories, and gendered attributes. 

This theory is insightful for genetic studies. It suggests that the relevant genes may not directly encode gender identity, but rather influence intermediate factors, which in turn interacts with culturally learned gender norms to shape our gender identity. A genetic contribution to sensory processing, bodily experience, personality, or any trait that associates with the gender norm could be relevant to the development of gender identity without the genetic-essentialist framework. Conversely, an association with a final identity measure may be realised through bodily, affective, interpersonal, and cultural pathways in different proportions for different people. A model that leaves all of these intermediate processes blank is incomplete, even if its association statistics are robust.

= Consider cultural factors in genetic studies

#textcite(<Ashley2023Genetic>) are right that genome-wide methods are preferable to underpowered candidate-gene studies. Genome-wide association studies can improve variant discovery, permit estimation of polygenic signal, and reduce dependence on a priori biological stories. But GWAS solves variant discovery, not causal interpretation. Even a large and reproducible association would leave the structure unresolved. It cannot tell us whether the observed relationship reflects a direct biological effect, gene-environment correlation, environmental moderation, or a developmental pathway in which biological variation acquires phenotypic meaning only within a culturally structured environment.

For this reason, genetic studies of gender identity are better framed as a sociogenomic problem.
Social science genetics, or sociogenomics, is a growing field that studies the interaction between genes and the social environment. 
It explores how DNA variation relates to or influences socially shaped behaviours or other outcomes, including educational attainment, occupation, income, political attitudes, health, and social mobility @harden2020using@mills2020sociology.

This means that the outcome measure in genetic studies of gender identity must be specified in a way that recognises its inseparability from its social setting. 
Researchers should describe the jurisdiction, cohort, language, and recruitment pathway that define the studied population, report the measures used to operationalise gender identity and gender dysphoria, and avoid treating categories drawn from different cultural settings as interchangeable. 
Where feasible, designs should measure relevant aspects of the social environment, including local gender norms, family and peer contexts, discrimination, and access to gender-affirming care.

Analyses should also distinguish an association between genetic variation and a measured outcome from a direct biological explanation of that outcome. 
Population structure, family environment, gene--environment correlation, measurement invariance, and selective participation can all affect observed associations. 
Cross-cultural replication and preregistered tests of gene--environment interaction would therefore be more informative than simply increasing the number of candidate variants. 
A null or non-replicating result would also be substantively valuable: it would place limits on claims that gender identity has a stable, context-free genetic architecture.

The same principle applies to neurobiological research. 
Neural measures may be relevant to bodily experience, affect, self-referential processing, or the consequences of social learning, but those constructs should not be collapsed into gender identity without an explicit account of the mediating social mechanism. 
Better research will combine precise construct definitions with designs capable of testing alternative explanations.

= Conclusion

[Placeholder]

#acknowledgement()[
  I self-identify as non-binary (gender-fluid). 
  This article is motivated by self-exploration of my own gender experience, which cannot be explained by the "born this way" narrative. 
  I traced the formation of my gender identity under the predictive-processing framework and wrote an autoethnography, which may be published elsewhere in the future @Sun2025Autoethnography. 
  I am grateful to friends for their support during my self-exploration of gender identity.
]

#bibliography("../document/references.bib", style: "apa")
