#!/bin/bash
#will match any single character in []
#if the first character is ^ = match if NOT in list
#[a-d] = [abcd]

#display all lines with y or f
grep [yf] /etc/group
