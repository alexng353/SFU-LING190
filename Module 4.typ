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
- Rhythm and Intonation

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
  - For example, consider the word "contrast".
    - CONtrast: /#praat(`k\ctn.t\sh\rl\aest`)/ becomes 
    - conTRAST: /#praat(`k\swn.t\sh\rl\aest`)/ when stressed. Note that the
      vowel /#praat(`\ct`)/ is reduced to /#praat(`\sw`)/. This reduction is so
      common that the symbol /#praat(`\sw`)/ has a common name: the schwa.
  - There are some exceptions to this vowel reduction rule. The word "discount"
    just moves the stress without reducing the vowel:
    - DIScount: /#praat(`'d\ics.ka\hsnt`)/ becomes
    - disCOUNT: /#praat(`d\ics.'ka\hsnt`)/

== Rhythm and Intonation

=== Stress Patterns (important for learning about rhythm later)

*P* abbreviates a primary stress and *U* abbreviates an unstressed syllable.
// #image("stress patterns.jpg")


#table(
  columns: (auto, auto, auto, auto, 1fr),
  inset: 10pt,
  align: horizon,
  table.header(
    [*Pattern Name*], [*Pattern*], [*Count*], [*Freq (Tokens/M)*], [*Example*],
  ),
  [trochaic],   [PU],     [3624], [67693],  [table],
  [dactylic],   [PUU],    [2619], [24558],  [yesterday],
  [],           [UPU],    [1510], [15278],     [tomorrow],
  [],           [UPUU],   [1331], [9014],  [majority],
  [],           [UUPU],   [1017], [6831],   [unexpected],
  [iambic],     [UP],     [995],  [19881\*],   [guitar],
  [],           [PUUU],   [497],  [3549],  [],
  [anapaestic], [UUP],    [369],  [1398],   [understand],
  [],           [UUUP],   [37],   [97], []
)

- \*: Some words, particularly iambic words, have a high frequency of usage
  despite a smaller number of them existing in the English lexicon.
  - trochis, datcyls and iambs occur very commonly in English.

=== Speech Rhythm and Intonation

- *Rhythm*: how the duration of speech sounds change in a sentence
- *Intonation*: Variation in pitch (whether something is rising or falling), 
  used in spoken utterances
  - *Utterance*: a string of speech that begins and ends with a *pause*.
    Typically, this corresponds to a sentence, but sometimes, if the speaker is
    speaking multiple sentences without stopping, that would be considered one
    continuous utterance. Sentences can also be divided into multiple
    utterances, depending on the speaker's pauses.
  - Typically, we find iteration varies according to utterance, but may also
    vary according to sentences.
- *Intonation* and *rhythm* change together
  - Unexpected patterns of intonation and rhythm sometimes give synthetic speech
    an _artificial_ quality which some people can pick up on or find
    distracting. 

==== Speech Rhythm

- *Stress timing*: utterance duration depends more on the number of stressed
  syllables than the total number of syllables. (English, Dutch, Russian, Arabic)
  - In English, the stressed syllables, because they last longer, contribute
    heavily to the relative duration of the utterance. Two sentences with the
    same number of stressed syllables, despite having different numbers of
    syllables, will have a similar duration.
  - This isn't _exactly_ true, but it is a good approximation.
- *Syllable timing*: syllable duration depends more on the number of syllables
  than the total number of stressed syllables. (French, Cantonese, Italian,
  Spanish)
  - I.e. sentences with the same number of syllables in a *syllable-timed*
    language will have the same duration.

#figure(
  image("stress timing.jpg", width: 70%),
  caption: [
    Speech Rhythm Table for English
  ]
)

=== Contrastive Stress

Rhythm and intonation can be used together to create other kinds of meanings.
The following is an example of *contrast*, where we take the same set of
consonants and vowels, change the rhythm and intonation, and create new meanings
which contrast from previous information/ideas.

1. *I* never said he made that
means something different than
2. I *never* said he made that
3. I never *said* he made that
4. I never said *he* made that
5. I never said he *made* that
6. I never said he made *that*

// video pausd 

= Other Useful Diacritics in IPA

1. Length of segments in IPA
2. Voice quality and syllabification in IPA

== Review of Important Diacritics (for narrow transcriptions and languages other than english)

- #praat(`\as\~v`) = creaky voice (when speaker gets tired, end of phrases,
  certain sociolinguistic dialects)
- #praat(`\as\0v`) = voiceless vowel (e.g. potato =
  [#praat(`p\^h\sw\0vt\^he\ic\fho`)], common after aspirated stops)
- #praat(`\as\~^`) = nasalized (e.g. in French broad transcriptions)
- #praat(`p\^h`) = aspirated - comes from leaving the vocal folds open longer,
  when voiceless stops are at the beginning of a word in English

== Vowel Length [:]

Length is useful to describe segments, especially in narrow transcriptions. We
write narrow transcriptions using [brackets] instead of /slashes/.


- In Canadian English, vowel length is not a meaningful distinction
  - 'bid' = you could pronounce #praat(`[b\ic\:fd]`) or #praat(`[b\icd]`), and
    both have the same meaning.
- In other dialects or languages, vowel length is important
  - Australian English:
    - 'bead' could be pronounced #praat(`[b\icd]`), but
    - #praat(`[b\ic\:fd]`) means "beard."
    - Australian English pronounces the "Near-close near-front unrounded vowel"
      /#praat(`\ic`)/ differently than in Canadian English.
  - In Estonian, a 3-way length contrast:
    - #praat(`[sa\:f\:fda]`) 'to get'
    - #praat(`[sa\:fda]`) 'send [imp.]'
    - #praat(`[sada]`) 'hundred'

== Consonant Length [:]

- Phonemic in Japanese
- Only useful for narrow transcriptions in north American English
  - can be used at a word boundary
    - "stop Paul" = #praat(`[st\as.p\:f\ctl]`), but
    - "stop all" = #praat(`[st\as.p\ctl]`)
  - When you combine morphemes within a word,
    - "known" = #praat(`[no\hsn]`), but
    - "unknown" = #praat(`[\vtn\:fo\hsn]`)
    - *morphemes* are prefixes or suffixes
