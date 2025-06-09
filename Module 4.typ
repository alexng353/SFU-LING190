#import "@preview/ascii-ipa:2.0.0": praat
#import "@preview/noteworthy:0.2.0": *

#show: noteworthy.with(
  paper-size: "a4",
  font: "New Computer Modern",
  language: "EN",
  title: "LING 190 Module 4: Describing Speech Features 2",
  author: "Alexander Ng",
  toc-title: "Table of Contents",
)

// Lecture Video: https://stream.sfu.ca/Media/FileServer/2fa71667-5d89-4131-b70d-d2cac9fa99c1/Presentation/bf874b6c369b4121b0ec07197da931de1d/videopodcast.mp4

= IPA Vowels (English and Beyond)

== How many vowels does English have?

We need to remember that letters and sounds are not the same thing. English has
more than just "a, e, i, o, u" as vowels. Western Canadian English has about 16
vowels.

== How to describe vowels in IPA?

We describe vowels in IPA with the following information:

- *Height*: vertical location of the highest point of the tongue
  - high, mid, or low (in English)
- *Advancement*: forward/backwards location of the highest point of the tongue
  - front, central, back
- *Tension*: whether or not the vowel is said to entail muscular tensions
  - tense or lax
  - One way to determine whether a vowel is tense or lax is to think of whether
    or not the vowel can be used at the end of a word. For example, the vowel
    /i/ can be used at the end of a word: /bi/ (be), so it is tense. The vowel 
    /#praat(`\ic`)/ cannot be used at the end of a word: /#praat(`b\ic`)/ (bih),
    so it is lax.
- *Rounding*: the degree to which the loops or spread as opposed to shaped like 
  an 'o'.
  - unrounded, rounded
  - Both high back vowels in English are rounded, all other back vowels are
    unrounded.

== Monopthongs

Vowels where the tongue stays relatively still --- i.e. you can hold this
position/vowel for a long time.

#image("table 4-6.jpg")

=== Special Notes:

1. /#praat(`\as`)/ and /#praat(`\ct`)/ are often not distinguished in West-Coast
   English depending on dialect: "cot" vs "caught". (West-Coast vs New-York coffee)
   Usually, both are pronounced as /#praat(`\as`)/ in Western Canadian English.

2. *Two* mid central vowels can be "rhoticized" with an /#praat(`\rl`)/ sound
   added - the vowel often varies by stress.

#image("rhoticized vowels.jpg")

== Dipthongs

In a dipthong, the tongue moves during the vowel. We write dipthongs in IPA
using two characters, which describe, respectively, the starting and ending
configurations of the vocal tract and mouth.
For example, the dipthong /#praat(`a\ic`)/:

1. *Starting Position*: low central tense unrounded
2. *Ending Position*: high front lax unrounded

In English, we have three dipthongs, /#praat(`a\ic`)/, /#praat(`a\hs`)/,
/#praat(`\ct\ic`)/ and two 'dipthongized vowels', which are sometimes considered
monopthongs, but often the tongue moves a bit. This means that when transcribing
these two 'dipthongized vowels', we may write either version:
- /e/ = [e] or [#praat(`e\ic`)] and
- /o/ = [o] or [#praat(`o\hs`)]

== There are a couple tricky things about vowels:

=== Stress vs Unstress in Central/Back Vowels

Central vowels, and to some extent, back vowels, are tricky because they change
very easily depending on the stress of the syllable. For example, the stressed
syllable /#praat(`\er\hr`)/ becomes /#praat(`\sw\hr`)/ in unstressed syllables,
and /#praat(`\vt`)/ becomes /#praat(`\sw`)/ in stressed syllables (welcome back
nonchalant schwa).

In an exam, we are permitted to write the rhotic diacritic /#praat(`\hr`)/ as
/vowel + #praat(`\rl`)/.

=== Some slight variations in how phonetics are described

- Some people use /#praat(`\rl\|v`)/ (syllabic r) instead of /#praat(`\er\hr`)/
  or /#praat(`\sw\hr`)/. The little /#praat(`\|v`)/ means that the character
  above it is a syllable by itself.
- Some people may write the dipthongs slightly differently. They may write the
  /j/ instead of /#praat(`\ic`)/ to indicate the vowel glide:
  - /aj/ instead of /#praat(`a\ic`)/
  - /ej/ instead of /#praat(`e\ic`)/
  - /#praat(`\ctj`)/ instead of /#praat(`\ct\ic`)/

=== NA English vs British English

Something we hear, but IPA captures, is the British English pronunciation of 
rhoticized vowels. In British English, the rhotic sound is commonly dropped, 
so words like *square* are pronounced #praat(`skw\ef\sw`) instead of the rhotic
#praat(`skw\ef\sw\hr`) heard in many North American accents.

= IPA Suprasegmentals

How to describe English meanings _besides_ consonants and vowels 
(i.e. suprasegmentals). Suprasegmental information refers to speech descriptions
that are larger than a single 'segment' (a segment is a consonant or vowel).
This includes:
- Lexical stress
- Rhythm
- Intonation

== Syllables and Lexical Stress

Syllables can be stressed, or unstressed. Syllables are indicated with a period
in IPA: /#praat(`\rle\ic.z\sw\hr`)/ = "razor." When we have things like leical
stress, we have to remember that some languages include stress as meaningful
information, and some don't.

=== Stress and Meaning
In French, stress is not relevant to the meaning of the word: CAfé is the same
word as caFÉ, they both have the same meaning. In German, stress is relevant to
meaning. The word "KAffee" means "coffee", and the word "kaFFEE" is the place
you drink coffee.

=== Stress in English

In English, we have primary, secondary, and sometimes tertiary stresses in
words. In this course, we will only focus on primary stress.

- English stress is indicated by a syllable becoming _longer_, _louder_, and
  _higher pitched_.
- Most, but not all, unstressed syllables have vowel reduction to the
  mid-central vowel, /#praat(`\sw`)/ (schwa, may be rhoticized).
  - 

// video paused 30:22

= Other Useful Diacritics in IPA
