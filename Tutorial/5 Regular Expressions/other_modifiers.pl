#!/usr/bin/perl
use strict;
use warnings;

#/m treat string as multiple lines
#/s treat string as a single line, matches new line character
#/g matches multiple times
#/x allows the use of whitespace and comments inside a match
$_ = "mah string\n mah strong";

s[string\n] [hee hoo]s;

print $_, "\n";