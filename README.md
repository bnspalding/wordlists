# Wordlists

## Introduction

This repo contains word lists that I've gathered and polished
from a variety of sources. I use these lists primarily in a generative context,
as productive material for creative output. Words are written one-per-line, 
normalized to lower case (i not I), and spaces within multi-word words have been
replaced with underscores (new_york not New York).

Lists should all be coming from sources with permissive licenses. Be sure to
review the Sources section below for more information on the origin of each
source.

Additionally, please note that these sources contain a variety of words in the
English language and therefore represent a variety of speakers that may not be
sufficiently filtered for direct use. It is highly recommended that,
particularly in a generative context, you consider the use of a filter before
applying any of these lists to your work. I have a set of filter lists that I
use for my own work [here](https://github.com/bnspalding/filterwords).

## Sources

Sources are ordered in the table by word count. Please see the included links
for more information about the sources.

Source Name | Description | Word Count
----------- | ----------- | ----------
leipzig-jakarta | word list published by the Max Planck Digital Library. It contains words that are unlikely to be borrowed from another language [Link](https://en.wikipedia.org/wiki/Leipzig%E2%80%93Jakarta_list) | 114
ogden850 | taken from Wikipedia's [Basic English word list](https://en.wiktionary.org/wiki/Appendix:Basic_English_word_list) | 852
voa-special-english | The "VOA Special English" list is provided by "Voice of America", the official US international broadcasting service. This list was taken from Wikipedia's [VOA Special English Word Book](https://simple.wikipedia.org/wiki/Wikipedia:VOA_Special_English_Word_Book) word list | 1485
basic-english-combined | from Wikipedia's [Basic English combined wordlist](https://simple.wikipedia.org/wiki/Wikipedia:Basic_English_combined_wordlist) | 2031
iliad-pope | the set of words used in Alexander Pope's translation of The Iliad, taken from [Project Gutenberg](https://www.gutenberg.org/ebooks/6130) | 9175
mylex | a personally curated set of words that approximates the lexicon I would use in creative work | 22743
cmudict | the [CMU Pronouncing Dictionary](http://www.speech.cs.cmu.edu/cgi-bin/cmudict); note, however, this particular list was generated from a project by Noah Constant called [The CMU Pronouncing Dictionary in IPA](https://people.umass.edu/nconstan/CMU-IPA) | 123611
wordnet3-1 | see [Wordnet](https://wordnet.princeton.edu/) | 147478

## Pronunciation Information

Pronunciation information for word lists is kept in the 'ipa' folder.
Pronunciations loosely align to the [General American English
accent](https://en.wikipedia.org/wiki/General_American_English), but may deviate
at times from expectations due to incongruities in the pronunciation data sources
or the author's personal accent. The source of pronunciation information for
many words is Wiktionary, but quite a few have been written in or corrected by 
hand.

Pronunciation files contain two tab-separated columns with no header. The first
column is the word's orthography (the word written). The
second column contains an IPA representation of the word's pronunciation
(including stress and syllable breaks). Note a single orthography may have
multiple representations, and these are listed on separate lines. For example,
_a bow_ (bo͡ʊ) _on the present_ and _the bow_ (ba͡ʊ) _of the ship_ will have
separate entries in the list. The word count of a .ipa file is therefore not the
number of words, but instead the number of unique (orthography, pronunciation)
pairs in the file.
