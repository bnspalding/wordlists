#!/bin/bash
# check entries in FILE.ipa against entries in FILE.words

FILE=$1

echo ".ipa\t.words"
comm -3 <(cat ipa/$FILE.ipa | awk '{print$1;}' | uniq) $FILE.words
