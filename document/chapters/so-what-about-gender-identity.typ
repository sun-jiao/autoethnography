#import "../lib.typ": *

One may say: "absolutely! We should abolish gender stereotypes, therefore all different kinds of gender identity can be expressed freely!" Many people believe that we can abolish gender stereotypes while protecting gender identity, and we should create more different gender identities to include diverse experiences. #textcite(<Cull2024What>) framed it as "gender pluralism." However, in this section, I will demonstrate that this idea is both biologically and mathematically impossible. 

As I previously argued, gender identity is the product of socialisation within a society with gender stereotypes. One self-identifies with a gender because this label is meaningful (associated with many different things) rather than an empty signifier. Nobody self-identifies with "yhutabikoper" (an arbitrary word I created by pressing the keyboard randomly). An identifiable gender label must be associated with specific biological, psychological, aesthetical stereotypes to create predicting error and force us to update our self model. Therefore, abolishing all gender stereotypes and protecting a "gender identity" only about self-identification is infeasible. 

Gender labels actually encompass a considerable amount of extremely heterogeneous contents: phenotypic sex, personality, clothing style, game type, toy type, division of labour, occupation, behaviour, aesthetics ... For the convenience of analysis and calculation, we only consider traits mentioned in the beginning of the last section. Some of them are mutually exclusive, like genitals, feminine and masculine faces, quietness and naughtiness, introversion and extroversion. We assume five types of genitals @FaustoSterling2000Sexing. The other three are considered to be ternary (this side, that side, or somewhere in between). Others are not mutually exclusive, like developed breasts, Adam's apples, beards, pink, purple, blue, housework, cooking, dolls, stuffed toys, dresses, Mary Jane shoes, jewelleries, make-up, baby-caring, computers, documents, architecture, toy cars, pants, suits, ties (totally 22 entities). 

The number of possible combinations is (this is clearly a huge underestimation):
$ 5 dot 3 dot 3 dot 3 sum_(i=0)^22 C_22^i = 135 dot 4,194,304 = 566,231,040 $
This exceeds the total number of vocabulary in English and personal vocabulary sizes @Brysbaert2016Many@Collins2023English. It is clearly impossible to map every mathematically combination to a discrete, socially usable label. 
// The number of words used to describe personality traits is at least in the thousands @Allport1936Trait, and their combinations can produce an exponential explosion. By associating heterogeneous biological, psychological, aesthetical meanings with a limited number of gender labels, it restricts the available combinations, making most of them invisible and unusable. The practice of gender pluralism cannot resolve this issue. Considering that some of these personality trait terms are incompatible -- for example, a person cannot be both extroverted and introverted -- we take an extremely conservative estimate, assuming a total human personality pool of $N=100$, with each person possessing only 5 traits. The number of combinations of choosing 5 traits from 100 is $C_100^5 = 75,287,520$, 

This perpetuates the aforementioned cognitive inequality. People might remember "Man/Woman," and barely remember "Trans/Non-Binary/Queer," but we absolutely cannot remember 566 million microlabels. This strategy inevitably leads to newcomers being forgotten and ignored. Therefore, this strategy is a linguistic "enclosure movement" that inherently and structurally privileges some combinations, while marginalising others.

Gender pluralism self-declares to be the so-called "gender Marxism" @Cull2024What, while they are actually very idealist, completely ignoring the material reality.

Even if we can solve the problem with the mathematics and cognitive science (for instance, if we invented a brain-computer interface that would significantly improve human intelligence and memory, allowing humans to remember a sufficient number of gender labels), this still implies that there is some intrinsic relationship between these different things -- and this is the typical gender stereotypes. 

Some might argue that new gender labels don't need to, like the patriarchal concepts of "male" and "female," have a fixed value for every specific dimension, but rather can be internally diverse concepts based on family resemblance. However, this still doesn't solve the cognitive inequality. Why do some combinations have specific names, while others can only share a name? This still results in different combinations not being equally visible, accessible, and usable.

Moreover, even gender labels are based on family resemblance, it is still doubtful whether they can capture human diversity in a manageable number of labels that we can remember. As a case in point, the status of xenogender in the current gender system is a typical manifestation of this cognitive inequality and linguistic "enclosure movement." It is considered "the other of the other of the other" (gender identities $supset.eq$ non-binary gender $supset.eq$ xenogender $supset.eq$ a specific xenogender, like raccogender). The diversity and internal heterogeneity of the xenogender are far greater than the typical gender identities, and the sources of the words also cover a much wider range. This classification is extremely unnatural and anthropocentric. _Homo sapiens_ is also an animal, men and women, as parts of it, are also animal concepts.
//  (raccogender, parrotgender, and lizardgender already cover the entire Amniota; men and women, as part of _Homo sapiens_, are biologically parts of it). 
// It should be noted that I do not oppose xenogender as a practice, in fact, I considered my self a raccoon. I am arguing that xenogender should not be understood as gender, but should rather be considered the act of "an individual choosing a word to describe themself." It is something greater, more creative and interesting than "gender," analogous to the art name (_hào_) of ancient Chinese artists, poets and writers. 

As an analogy, if we examine the structural relationship between gender identity and xenogender from a software engineering perspective, we can easily see that xenogender is actually the base class, while gender identity is a derived class of it. It is "describing oneself using diverse concepts." Binary gender identity, on the other hand, adds many new parameters and methods (such as genitals and social roles). Let's describe it using pseudocode:
```java
class Xenogender {
  String label;

  Xenogender(String label) {
    this.label = label;
  }

  public void express() {
    print("I self identify as a " + label);
  }
}

class Gender extends Xenogender {
  static List<String> labels = ["Man", "Woman"]; 
  Genital genital;
  Personality personality;

  Gender(String label) {
    if (! labels.contains(label)) {
      throw ValueError("Parameter `label` cannot be " + label + "!")
    }

    super(label);

    if (label == "Man"){
      this.genital = Genital.values.penis;
      this.personality = Personality.values.extroversion;
    } else {
      this.genital = Genital.values.vagina;
      this.personality = Personality.values.introversion;
    }
  }

  public void dating() {
    // To-do
  }

  public void mating() {
    // To-do
  }
}
```

Therefore, xenogender is the direct product of our self-awareness and linguistic ability. 
// It is what made us human beings, the organism with reason. 
This is the prerequisite for the birth of "gender identity" and even the gender construct. According to the Liskov Substitution Principle, gender identity is essentially just a small part of xenogender, which is a narrow identity that specifically uses a few specific words. The greatest guilt of "gender identity" is its attempt to elevate itself to a supreme position, even above the very thing that makes its existence possible.

Xenogender is neither "xeno-" (strange) nor "-gender" (gender). On the contrary, this is the broadest, freest self identity, the "meta-identity." It is the basic, purest, freest, and most unrestricted "identity." The Earth is not the centre of the universe; it is just a planet in the solar system. And the solar system is just a part of the Milky Way. The stars and nebulae on that "outermost celestial sphere," once considered distant and unimportant, are the real universe.

