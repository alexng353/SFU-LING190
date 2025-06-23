#import "@preview/ascii-ipa:2.0.0": praat
#import "@preview/noteworthy:0.2.0": *

#show: noteworthy.with(
  paper-size: "a4",
  font: "New Computer Modern",
  language: "EN",
  title: "LING 190 Module 9: Forensic Phonetics",
  author: "Alexander Ng",
  toc-title: "Table of Contents",
)


== Main Ideas
- What are some of the ways that speech is studied in phonetics
  - Some general uses of speech information in forensics
- Give an overview of how speech information could be used in cases of
  identity, crime investigation, and law.

= Earwitness identification

- When a perpetrator is heard, but not seen, how do we identify them?
  - History of earwitness testimony
  - Guidelines for fair use
  - Evidence about its effectiveness

== Charles Lindbergh's Famous case

- Charles Lindbergh had a young son who was kidnapped from his home in 1932.
- Ransom money was demanded. He heard a voice
  - On the phone
  - Also in the cemetery where the ransom was delivered
- Charles Lindbergh went to the meeting place with a doctor, and dropped off the
  money, and picked up his son.
- The child was found, dead, and he was murdered *before* the ransom was paid
- An individual, Bruno Hauptmann, a german immigrant, was arrested for the
  crime.
  - The voice that Charles heard was accented: English with an accent.
  - Bruno was captured 2.5 years after the kidnapping.
  - He was asked by police to say what Lindbergh had heard in the cemetary
    - "Here doctor, over here."
  - Charles Lindbergh was disguised as another officer in the room at the time.
    - He testified that the man had the same voice.
  - The suspect was convicted and executed for this crime.

== Guidelines for Fair Use

- *Nolan (2003)*
  - It's an extensive list (29 separate points) for best practices.
  - They need foils who match in age, pitch range, presence of a speech
    disorder, sex, regional accent/ethnicity, etc.
  - Use 'mock' witnesses to ensure that suspect's voice does not sound more
    threatening.
- Interestingly, even when you do earwitness identification properly, there is
  little evidence to show that it is effective, especially over a long period of
  time.
  - After 3 weeks, the percentage of correct identification is only 51%. After 5
    months, this drops to 13%.
  - Earwitness identification is not enough to convict someone of a crime.

= Expert speaker identification

We have a recording of a speaker, and we bring in an expert in phonetics, or
speech, to make some deductions about the nature of the speaker. We want to
identify a speaker from a sample of speech.

- *U* sample: Unknown voice from a piece of evidence (video, wiretap, voicemail,
  etc.)
- *K* sample: known voice of a suspect, who is possibly in custody already.
- This task is to evaluate whether *U = K*, and perhaps also offer a degree of
  matching.

== Methods of Speaker Identification
- *Impressionistic*
  - Detailed transcription/comparisons (analytical)
  - How similar on a scale (holistic)
- *Instrumental:* Human-compared spectrograms, pitch-tracks, other acoustic
  measures (e.g. f1, f2)
- *Automatic:* artificial intelligence techniques used to identify voices.

=== Impressionistic Approaches
- Sample questionnaires for a forensic phonetician would ask about vowels,
  prosody, nasality, non-fluencies, etc.
  - creakiness, breathiness, etc.

=== Instrumental Approaches
- Unlike the impressionistic approach, the instrumental approach takes actual
  measurements of the voice.

- Can look at fundamental frequency in similar recordings
- We can also look at characteristics of how people pronounce vowels
  - F1, F2, etc.
  - We can compare this data between the perpetrator and the suspect for more
    evidence.

=== Automatic Approaches

- How did the FBI use automatic speaker recognition to ientify whether or not
  Osama Bin Laden is the same person in each recording?

= Speaker profiling and utterance analysis
