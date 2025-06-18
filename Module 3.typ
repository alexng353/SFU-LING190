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

== Levels of description needed for English IPA

- *Airstream* -- not necessary, since English only uses pulmonic egressive
- *Larynx/Glottis (Voicing)* -- the action of the vocal folds
- *Manner* -- the amount of closure achieved by active and passive articulators
- *Place* -- location of active and passive articulators

=== Larynx

- *Voicing* -- vibration of the vocal chords while making another superlaryngeal
  vocal tract closure.
  - Vibration of larynx indicates voicing, for example, the consonant /z/ is
    voiced and /s/ is unvoiced. (Voiced consonants vibrate the vocal folds).

=== Affricates

Begins as a stop (plosive) and releases as a fricative, e.g. #praat(`t\sh`).

= IPA Consonants (Not from English) 


