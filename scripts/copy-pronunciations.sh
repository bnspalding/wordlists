#!/bin/bash
# Copy pronunciation information to a new word list

WORDLIST=$1
PRONUNC=$2

# join wordlist (f1) with pronunciations from f2
{ join $PRONUNC $WORDLIST \
  & join -v2 $PRONUNC $WORDLIST; } \
  | sort | sed 's/ /	/g'
