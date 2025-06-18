#import "@preview/ascii-ipa:2.0.0": praat
#import "@preview/noteworthy:0.2.0": *

#show: noteworthy.with(
  paper-size: "a4",
  font: "New Computer Modern",
  language: "EN",
  title: "LING 190 Module 3: Describing Speech Features 1",
  author: "Alexander Ng",
  toc-title: "Table of Contents",
)

This lecture will only be focused on IPA consonants.

= Introduction to Phonetic Descriptions (IPA)

== Why do we need phonetic descriptions?

- Most alphabets are _not good_ at representing sounds.
  - Some languages don't even have a writing system
  - Some languages have an unclear writing system (e.g. English) \
    Consider the Dr. Seuss book "The Tough Coughs As He Ploughs the Dough." All
    four of these words, despite being spelled with `ough`, have different vowels.
  - Phonetic descriptions give us a universal way of representing sound,
    regardless of writing system.

== Principles of IPA

- The Alphabet is _unambiguous_, i.e. there is a different symbol for each
  speech sound
- The Alphabet is _universal_, i.e. *all* speech sounds can be described using
  the IPA.

== Broad vs. Narrow Phonetic Transcriptions/Descriptions

Narrow transcriptions give more detail, but are unnecessary when describing
English transcriptions.

- A broad transcription indicates only contrastive sounds
- Narrow transcriptions include descriptions of phonetic details to show how a
  sound was actually produced.

== Airstream (How we produce speech, aerodynamically.)

#table(
  columns: (1fr, auto, auto, auto),
  inset: 10pt,
  align: horizon,
  table.header(
    [], [*PULMONIC*], [*GLOTTALIC*], [*VELARIC*],
  ),
  [*EGRESSIVE*], [most common\ in English], 
  [not used in\ English], [physically impossible\ (to non-experts)],

  [*INGRESSIVE*], [not used\ _linguistically_\ in English],
  [not used in\ English], [not used\ linguistically in\ English]
)

== An unnecessarily precise description of 'p':

"A pulmonic egressive voiceless aspirated bilabial oral stop"

- with the narrow transcription: [#praat(`p\^h`)]

A more typical description would be a "voiceless bilabial stop"

- with the broad transcription: [#praat(`p`)]

We lost the other terms because:

- This is the minimal description needed for English
  - Every consonant in English is *pulmonoic egressive*
  - Not every consonant is aspirated, but aspiration is predictable in English.
  - We can drop the word _oral_ because in English, only oral stops are
    voiceless.

I.e. by the speech patterns of the language, we can imply certain
characteristics of the sound without explicitly writing them down. To write down
the full narrow transcription would be incredibly redundant.

In Western Canadian English, we describe consonants with broad transcriptions as
voicing + place of articulation + manner of articulation. I.e., /p/ is a
"voiceless bilabial stop"

// video paused 15:23

= IPA Consonants (From the Perspective of English)

- We want to link the vocal tract with IPA consonants
- How to describe and transcribe all English consonants using broad
  transcription

English *only* uses *Pulmonic Egressive* sounds. This means that we only use
sounds that are produced by pushing air *outwards* through the vocal tract using
the lungs.

=== Levels of description needed for English IPA

- *Airstream* -- not necessary, since English only uses pulmonic egressive
- *Larynx/Glottis (Voicing)* -- the action of the vocal folds
- *Manner* -- the amount of closure achieved by active and passive articulators
- *Place* -- location of active and passive articulators

== Larynx/Glottis (Voicing)

- *Voicing* -- vibration of the vocal chords while making another superlaryngeal
  vocal tract closure.
  - Vibration of larynx indicates voicing, for example, the consonant /z/ is
    voiced and /s/ is unvoiced. (Voiced consonants vibrate the vocal folds).

== Manner

- *Plosives (oral stops)* -- complete oral obstruction
  - A plosive involes a brief explosion of air after a complete obstruction of
    air
  - Very short (on the order of 5ms) obstruction of air (can be even noisier
    with aspiration)
  - Compare /p/ and /t/
- *Fricatives* -- partial obstruction; air turbulence creates noise
  - Sustained noise as air moves through a partial obstruction
  - Instead of stopping the air, you make a very very small hole, such that when
    the air escapes this opening, it creates a noise.
  - This sound is comparable to releasing air through a balloon, or other very
    small hole. Essentially, fricatives produce the noise air makes when rushing
    through a very small opening.
  - An example is /f/ and /v/ (voiced and voiceless respectively)
- *Affricates* -- complete obstruction followed by partial obstruction
  - Affricates are treated as a single sound, but can be transcribed as a
    complex articulation. What it is, essentially, is a plosive followed by a
    fricative. However, this transition is very smooth, so we can think about it 
    as a single consonant.
  - An example is #praat(`t\sh`) (ch sound in English).
- *Nasals* -- complete oral obstruction; airstream travels through the nasal
  cavity
  - The velum controls where the air flows in the vocal tract. 
    - Raised/closed velum -- no air flows through the nose (in a plosive)
    - For nasal stops, you allow air into the nasal cavity (velum is not raised)
    - You can feel the air flowing through the nasal cavity while pronouncing
      /n/ or /m/
    - The action of the tongue in /d/ and /n/ is basically the same, but for
      /n/, the velum is opened, and for /d/, the velum is closed.
- *Approximants* -- very light obstruction; no turbulence and no noise
  - Glides -- the tongue or lips move during the consonant: /w/, /j/
  - Liquids -- the tongue does not move during the consonant: /l/, #praat(`/\rl/`)

== Place of Articulation

#let light(body) = table.cell(fill: yellow.lighten(80%), body)
#let dark(body) = table.cell(fill: yellow.lighten(50%), body)

#table(
  columns: (1fr, 1fr, auto, auto),
  table.header(
    dark("Active Articulator"),
    dark("Passive Articulator"),
    dark("Place of Articulation"),
    dark("Examples"),
  ),
  light[Lower Lip],    light[Upper Lip],            light[Bilabial], light[/p,b,m/],
  light[],             light[Upper Teeth],          light[Labiodental], light[/f/v],
  dark[Tongue Front],  dark[Upper Teeth],           dark[Dental], dark[#praat(`/\tf,\dh/`)],
  dark[],              dark[Alveolar Ridge],        dark[Alveolar], dark[/t,d,s,z,n,l/],
  dark[],              dark[Post-Alveolar Region],  dark[Retroflex (Tip)], dark[not in English],
  dark[],              dark[Post-Alveolar Region],  dark[Post-Alveolar (Blade)], dark[#praat(`/\sh,\zh,j,\rt/`)],
  light[Tongue Body],  light[Hard Palate],          light[Palatal], light[not in English],
  light[],             light[Soft Palate],          light[Velar], light[#praat(`/k,g,\ng/`)],
  dark[Larynx],        dark[],                      dark[Laryngeal], dark[/h/]
)

= IPA Consonants (Not from English) 

- Other types of airstreams that don't exist in English
- Other types of phonation (voice qualities)

== Airstream

#table(
  columns: (auto, auto, auto, auto),
  inset: 10pt,
  align: horizon,
  table.header(
    [], [*PULMONIC*], [*GLOTTALIC*], [*VELARIC*],
  ),
  [*EGRESSIVE*],
  [very common in many languages], 
  [*Ejectives* (many First Nation languages)],
  [physically impossible (to non-experts)],

  [*INGRESSIVE*],
  [Not really linguistic],
  [*Implosives* (many South Asian Languages)],
  [*Clicks* (many languages in Southern Africa)]
)

Glotallic egresive syllables are written with an apostrophe, e.g. /p'/.

#image("other language ipa consonants.png", width: 50%)

#pagebreak()
== Larynx/Glottis (Voicing, in English)

+ Creaky Voice
  - The vocal folds are held tightly together posteriorly, but vibrating
    (usually at a low rate) anteriorly.
+ Modal Voice
  - Regular vibrations of the vocal folds.
+ Breathy Voice (murmur)
  - Vocal folds vibrating without coming fully together. Often during a stop
    release.

- There are ways of using the larynx and glottis that are not linguistic in
  English, but do have some sociolinguistic patterns.
- These ways *can* be linguistic in other languages, such as Hindi and Vietnamese.

== Manner

For consonant sounds that are not in English, we can talk about a few different
places and manners of articulation. Some of these include:

- Trills
- Taps and Flaps

== Place

- Palatls -- tongue body moves to the palate
- Uvulars -- tongue body moves to the uvula
- Pharyngals -- tongue body moves to the pharynx

= Extras

There are some differences within English that we don't talk about in broad
transcriptions. When we are using IPA for narrow transcriptions, we can talk
about different kinds of sounds, which includes the differences between what we
call a clear l and dark l. What it is is the velarization of the /l/ sound.

+ /l/ -- the tongue body is neutral
+ #praat(`/\l~/`) -- the tongue body is raised to touch the velum

Consider words like "lull," "flail" and "little." In these words, the first /l/
is a clear l and the second #praat(`/\l~/`) is a dark l.
