#!/bin/bash
# . for single character match
#get all 5 character words that start with c and end with h
grep '\<c...h\>' /usr/share/dict/words
echo ""
grep '\<c.*h\>' /usr/share/dict/words
#use -F if you want to display the . character

#use single quotes to find *
grep * /etc/profile
echo ""
grep '*' /etc/profile