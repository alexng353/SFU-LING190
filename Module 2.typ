#import "@preview/ascii-ipa:2.0.0": praat
#import "@preview/noteworthy:0.2.0": *

#show: noteworthy.with(
  paper-size: "a4",
  font: "New Computer Modern",
  language: "EN",
  title: "LING 190 Module 2: The Study of Speech and The Vocal Tract",
  author: "Alexander Ng",
  toc-title: "Table of Contents",
)

= Speech as a communication tool

Big ideas:

1. How to describe speech in human vs. animal communication systems
2. *Phonetics* is the study of speech sounds

== Definitions

- *Communication*: Transmission of a message from one organism to another
- *Language*: Communication of culturally acquired arbitrary symbols
  - what?
- *Speech*: Vocally produced (normally) symbols used for linguistic
  communication

=== Examples of Linguistic and Non-Linguistic Communication Types

- Linguistic
  - Non-Vocal: bee "dance", cat scent marking, body language
  - Vocal: Baby cries, coos, giggles; adult sighs, screams; cat meows
  - Synthetic: facial expressions, postures, movements of animated characters
- Non-Linguistic
  - Non-Vocal: writing, sign language
  - Vocal: human speech
  - Synthetic: artificially-generated speech

Speech is *typically* produced using the vocal tract, but can also be generated
artificially/synthetically.

== What are some characteristics of Human Speech?

I.e. what makes it different from other non-human communication systems?

Many animal systems have some of these properties, but no animal system has all
of them. The following are four of the properties of speech that we will be
considering in this course. There are more, but we will not be considering them.

The following are four of Hockett's criteria for language:

Speech is:
- *Arbitrary*
  - There is no clear link between the format of sound and the meaning it
    represents.
  - Some exceptions, such as _onomatopoeia_
    - In languages that have a very productive system with many types of
      onomatopoeic linguistic symbols, we can say that those languages have
      sound symbolism.
    - Nevertheless, in every human language, onomatopoeia are the minority. I.e.
      the vast majority of linguistic symbols are arbitrary.
- *Discrete*
  - Speech can be broken up into distinct, independent units.
- *Productive*
  - The distinct units of speech can be reordered and recombined arbitrarily.
  - In the case of speech communication, we can recombine the discrete units to
    create new words.
- And has *Duality of Patterning*
  - This final characteristic of speech means that speech can be analyzed at two
    levels:
    - In the sounds, and
    - In the meanings (words or 'pieces' of meaning).
  - For example, the word /#praat(`k\aet`)/ + /#praat(`s`)/ can be analyzed as
    both the sound /#praat(`k\aet`)/ and the sound /#praat(`s`)/, or it can be
    analyzed as the idea (meaning) of "cat" and the idea that there can be more
    than one cat.


= Phonetics (The Science of Speech)

*Phonetics* is the study of speech sounds of spoken languages and the gestures
of signed languages.

In this lecture, we will focus more on an *articulatory* approach. We will be
looking at the workings of the vocal tract during the production of speech and
how anatomical structures of the vocal tract are used to produce speech sounds.

We can also approach phonetics from an *auditory* perspective. This looks at how
we hear and perceive speech sounds, and how listeners understand or decode the
stream of speech (i.e. the steady input of sound) that they hear. 

We can also think about phonetics from an *acoustic* perspective. This approach
to phonetics looks at the acoustic characteristics of speech. For example, the
frequency, or the wavelength, or the intensity/loudness of the sound.

=== Approaches to Phonetics

- *Impressionistic*: careful listening (using the IPA).
- *Instrumental*: using tools for imaging or visualizing speech (MRI,
  Endoscopes, Praat)
- *Automatic speech processing*: using AI techniques to synthesize or recognize
  speech
- *Applied*: using our understanding of speech to achieve practical ends

= The Vocal Tract

The vocal tract is the part of the body that is responsible for producing
speech. However, speech is considered an _exaptation_, such that it is really a
secondary function of the vocal tract. The primary functions of the vocal tract
are:
- Pulmonary ventilation (inhaling and exhaling, i.e. breathing)
- Mastication (chewing), Deglutition (swallowing), Gustation (tasting) and
  Olfaction (smelling)
Speech, as an exaptation, is built on top of these functions.

== Speech Breathing (to do with the Lungs)
Most speech is produced when exhaling, therefore speech breathing has much
longer relative exhalation time than inhalation time compared to tidal breathing
(regular breathing). The ratio of inhalation to exhalation time of tidal
breathing is roughly 40:60, while the ratio of inhalation to exhalation time of
speech breathing is roughly 10:90.

Another feature of speech breathing is that it is much less regular than tidal
breathing. We can think of regularity as a measure of the interval between
breaths. Non-speech breathing (tidal breathing) intervals are between 2 and 3
seconds, while speech breathing intervals are anywhere between 1 and 6 seconds.

// == Phonation = Voice Quality
== Phonation (The Larynx)
*Phonation*: making a sound with the vocal folds (aka the vocal chords) in a
pulmonic eggressive airstream. (pulmonic = to do with the lungs; egressive =
outwards; airstream = the air; i.e. to do with air coming out of the lungs)

- Glottis is the space between the Vocal Folds
  - Abduction: Moving the Vocal Folds apart
  - Adductions: Moving the Vocal Folds together 

Sound is produced by the vocal folds rapidly adducting and abducting within the
larynx. Around 29:00 in the Module 2 lecture video, we see an example of this
process by endoscopic video.

In languages across the world, there are different types of phonation, which we
call the _quality_ of your voice. See the following image for an example.

#image("vocal folds.png")

In English, we typically use a lot of *modal voice*. This is where you hold the
vocal folds together, but there is a little bit of a gap so that the air can go
through. If you hold the vocal folds more tightly together, you get a voice
quality called *creaky voice*, or *vocal fry*. In other languages, but not in
English, *creaky voice* is actually used to indicate a meaningful difference in
words. If you hold the vocal chords slightly further apart, you get the *breathy
voice*. In English, this only has sociolinguistic significance, but in other
languages such as Hindi, it is used to indicate a meaningful difference in
words. 

At 33:26 in the Module 2 lecture video, we can see a video of an endoscope going
into a man's vocal tract.

== False Vocal Chords

You also have a set of *false vocal chords*, that are parts of tissue that lie
just above the vocal folds. These false chords can also vibrate. They resonate
at certain harmonic frequencies of the vocal chords, which amplifies particular
frequencies of the vocal chord vibration. This is used in some cultures for
singing, especially in _throat singing_ and _polyphonic singing (overtone
singing)_. Overtone singing is where a person can sing two notes at the same
time, using both the regular _and_ false vocal chords.

== Parts of the Vocal Tract

=== Passive and Active Articulators
- *Passive*: Structures in the superlaryngeal vocal tract that do not move
  - Palate (Hard Palate in the front, Soft Palate in the back)
  - Alveolar Ridge
  - Upper Teeth
  - Velum (Soft Palate)
  - Lower Teeth
  - Pharynx
- *Active*: Structures in the superlaryngeal vocal tract that move
  - Lower Lip
  - Tongue (Tip, Blade, Body, Root; from front to back)
  - Glottis (the space between the vocal folds)
    - Vocal folds can also move up and down, which is important for articulation
      of certain sounds
  - Uvula

We need to memorize this diagram.
#image("vocal tract (labeled).png")
