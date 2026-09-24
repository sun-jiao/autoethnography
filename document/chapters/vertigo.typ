#import "../lib.typ": *

After this self-analysis, I reread it multiple times. 
It was not long before I began to doubt this narrative, because I realised that some things seemed to be just "invented" rather than recalled by me, 
such as the story of being bullied because of my shoes. 
I have a memory of wearing red shoes in elementary school, and I have a memory of being bullied by bad kids. 
In contrast, the causal relationship is entirely abstract and empty, without detail. 
I cannot find a memory of "10-year-old me crying and clearly realising that they were bullying me because of my shoes." 
I had never seriously thought about why they bullied me before.
I do not know why they bullied me at all. 
Perhaps it was simply because I looked easy to bully, or because I was introverted and didn't talk much. 
I "invented" this causal relationship after setting the goal of "finding the origin of my gender identity" 
and then recalling and analysing. 

In contrast, the memory of being mocked by classmates for wearing red shoes is very vivid, specific, and full of detail. 
A case in point is that once in the language arts class, the teacher asked us to bring some childhood photos and tell stories based on them. 
In the photo I brought, I was wearing such shoes, and a classmate mocked me, 
"So you've been wearing girls' shoes since you were a kid" (or something like it), and I angrily snatched the photo back. 
The causal relationship between them is supported by details. 
Additionally, I found these childhood photos of me wearing red shoes at home (@fig-name-shoes, @tab:evidential-status).

The story of visiting the museum is similar. 
It is clear in my brain that I was mocked and heckled by some boys, urging me to get down so they could play, 
and I crying in a corner while enviously watching the girls' group encouraging each other, is very real. 
The memory of my name being misspelled in childhood is also like this. 
I remember my mum angrily saying, "Can't they see it is a boy in the photo? Why would they use this character?" 
and demanding that I go to school the next day and have the teacher change the name tag. 
This still happens today; many friends who clearly know my legal name, and even government officials, have typed my name as the feminine version. 
I even found physical evidence, such as name tags or documents with the feminine _Jiāo_ (@fig-name-shoes, @tab:evidential-status).

Similarly, although I have a vivid memory of lying in bed and recalling the dream, 
the so-called causal chain between the bullying and the dream is also a "recent invention."

Subsequently, I even began to question those detailed and rich memories, as they could theoretically be retrospectively constructed. 
I tried to find physical evidence, such as the photos of me wearing red shoes and the middle school's name tag with the wrong name. 
I also found the book _Letter from an Unknown Woman_, which I read as a child, but most of my memories lack such corroborating evidence (@tab:evidential-status).

Although a direct single causal chain like "being bullied because of the shoes, therefore self identifying as a girl" might be hindsight bias, the social pattern indeed repeatedly appeared throughout my socialisation, summarised from a large amount of memory data: 
the individual's neutral personality traits, behaviours, and used items were repeatedly labelled with "gender" by the external social environment, 
accompanied by strong emotional feedback such as ridicule, discipline, exclusion, and even trauma. 
This series of interactions shaped the individual's perception of "gender" like a network. 
The brain itself is a complex system; a clean, linear chain of events is actually highly unlikely. Its state is determined non-linearly by a multitude of interacting factors, such as repetition frequency, emotional intensity, traumatic memories, and specific situational contexts.

Additionally, when searching for physical evidence, I found a notebook with a story I wrote about a Japanese rescue team member who became friends with a Chinese victim of the Wenchuan earthquake when he came to China in 2008. 
After the 3/11 earthquake, the Chinese family was very worried about their Japanese friend's safety and couldn't contact him. 
Later, they received an email from the Japanese rescuer's family that he had died in the rescue efforts of the 3/11 earthquake. 

The story itself is not really amazing. However, I discovered that the story was written from the first-person perspective of a little girl from Sichuan. 
Moreover, almost all the fictional stories I wrote at that time were from girls' first-person perspective. 
I completely did not notice this issue, and I can find no memory of ever thinking about it.
The notebook does not establish what I consciously understood my gender to be at the time. Its meaning is narrower: it provides a trace of a recurring female first-person perspective.

// Therefore, the detailed timeline of my gender identity might be: 
// I felt I was a boy in elementary school, a girl in middle school, a boy in high school, and a girl in undergraduate school.
// My ethical views and my gender identity emerged at roughly the same time. 
// They converged after my gender identity became strong enough that I could not ignore, leading me to analyse myself with the intellectual tools that already existed. 

// They may both stem from my childhood experiences. They made me feel that the real world is chaotic and painful, while mathematics, logic, and science is orderly and beautiful. They provided me with a shelter, but this small world is ultimately limited. The external society is still full of irrationality, which drives me to want to completely smash it and rebuild the entire world with mathematics, logic, and science.

#show figure: set block(breakable: true)
#show table: it => {
  set par(justify: false)
  set align(left)
  it
}

#split-table(
    columns: (2.5fr, 2fr, 1.5fr, 1.25fr, 2.5fr),
    rows: auto,
    table.header(
      [*Autobiographical claim*],
      [*Material evidence*],
      [*Cross-validated with*],
      [*Subjective clarity*],
      [*Evidential status*],
    ),
    label: <tab:evidential-status>,
    rows-per-page: auto,
    repeat-caption: false,
    caption: [
      *Evidential status of selected autobiographical claims.*
      "Subjective clarity" refers to the phenomenological clarity of an
      autobiographical memory.
      Material evidence and cross-validation provide independent sources. 
      Claims about remembered events and claims about
      causal relationships between those events are evaluated separately.
      "None" indicates that I have searched for but could not find any material evidence or cross-validation. "N/A" indicates that such a thing cannot exist theoretically, for example, subjective experience, dream, abstract claim, or causal relationship. "--" indicates that I have not searched for it because other evidence is already sufficient.
    ],

    // --- Feminine Jiāo ---
    
    [Name misspelling],
    [Name tags and documents],
    [--],
    [High],
    [Corroborated evidence],

    [My reaction to the misspelling changed from dislike to delight],
    [N/A],
    [N/A \ (I have never told anyone about it)],
    [Medium],
    [Autobiographical memory],

    [This contributed to my gender identity.],
    [N/A],
    [N/A],
    [N/A],
    [Hypothesis],
    
    // --- Red shoes and bullying ---

    [I wore "girls' shoes"],
    [Childhood photographs],
    [--],
    [High],
    [Corroborated evidence],

    [I was bullied in primary school],
    [None],
    [Parents and friends],
    [High],
    [Cross-validated memory],

    [I was bullied *because* I wore "girls' shoes"],
    [None],
    [None],
    [Low],
    [Hypothesis],

    [I was mocked *because* I wore "girls' shoes"],
    [Indirect evidence: Aforementioned photographs with my class and name written on the back, indicating that they were likely presented in class. ],
    [None],
    [High],
    [Detailed autobiographical memory supported by indirect evidence],


    [I had the recurring nightmares.],
    [N/A],
    [None],
    [High],
    [Autobiographical memory],

    [Bullying caused the recurring dream.],
    [N/A],
    [N/A],
    [Low],
    [Hypothesis],

    [This contributed to my gender identity.],
    [N/A],
    [N/A],
    [N/A],
    [Hypothesis],

    // --- Personality, behaviour, and peers ---

    [Adults considered my personality to be like a little girl's],
    [None],
    [Parents and cousins],
    [High],
    [Cross-validated memory],

    [I liked playing with stuffed-animal toys and disliked sports and fighting],
    [Toys and photographs of them],
    [Parents, aunts, and cousins],
    [High],
    [Corroborated evidence],

    [I imitated a girl on television and was punished],
    [None],
    [None],
    [High],
    [Detailed autobiographical memory],

    [I disliked playing with boys and preferred playing with girls],
    [None],
    [Friends],
    [High],
    [Cross-validated memory],

    [Museum visit],
    [None],
    [None],
    [High],
    [Detailed autobiographical memory],

    [These things contributed to my gender identity.],
    [N/A],
    [N/A],
    [N/A],
    [Hypothesis],

    // --- Girls' bathroom ---

    [Girls hid in the bathroom in tag game, and I was punished],
    [None],
    [None],
    [High],
    [Detailed autobiographical memory],

    [A math teacher punished some boys by making them clean the girls' bathroom],
    [None],
    [None],
    [High],
    [Detailed autobiographical memory],

    [When I was sick, a teacher took me to the girls' bathroom],
    [None],
    [None],
    [High],
    [Detailed autobiographical memory],

    [These incidents contributed to my gender identity.],
    [N/A],
    [N/A],
    [N/A],
    [Hypothesis],

    // --- Crush, Zweig, reproduction ---

    [I had a crush on a girl in childhood who did not like me back],
    [None],
    [Herself (my crush)],
    [High],
    [Cross-validated memory],

    [I read _Letter from an Unknown Woman_.],
    [The book],
    [None],
    [High],
    [Materially supported memory],

    [I imagined having my crush's child secretly],
    [N/A],
    [N/A \ (I have never told anyone about it)],
    [High],
    [Detailed autobiographical memory],

    [I envied girls and wished that I could have babies],
    [N/A],
    [N/A \ (I have never told anyone about it)],
    [Medium],
    [Autobiographical memory],

    [This reproductive envy contributed to my gender identity.],
    [N/A],
    [N/A],
    [N/A],
    [Hypothesis],

    // --- Ethical commitments and gendered interpretation ---

    [I support individual responsibility and oppose collective guilt after reading Victor Hugo.],
    [Middle school textbook],
    [Friends],
    [High],
    [Materially supported memory],

    [Debating with self-described radical feminists],
    [Online posts and comments (still available)],
    [Friends],
    [High],
    [Corroborated evidence],

    [These debating contributed to the masculine component of my self-identity.],
    [N/A],
    [N/A],
    [N/A],
    [Hypothesis],

    [I love reason, mathematics, logic, and science since childhood],
    [N/A],
    [Parents, teachers, and friends],
    [High],
    [Cross-validated memory],

    [This commitment developed partly in response to painful childhood experiences.],
    [N/A],
    [N/A],
    [Low],
    [Hypothesis],

    [While being bullied, I insisted that the bullies used violence because their views were unreasonable.],
    [None],
    [None],
    [High],
    [Detailed autobiographical memory],

    [In other disputes, the same ethical commitment was interpreted as "women's kindness".],
    [Online posts and comments (still available)],
    [None],
    [High],
    [Corroborated evidence],

    [Contradictory gendering of the same ethical stance contributed to my understanding of gender.],
    [N/A],
    [N/A],
    [N/A],
    [Hypothesis],

    // --- Childhood fictional writing: discovered during the audit ---

    [I wrote stories from girls' first-person perspectives.],
    [Childhood notebook],
    [None],
    [None],
    [Corroborated evidence],

    [I consciously understood myself as a girl when writing those stories.],
    [None],
    [None],
    [None],
    [Hypothesis],
  ) 