#!/usr/bin/perl
use strict;
use warnings;

$_ = "there are two major products that come out of Berkeley: LSD and UNIX";
#s/(\w+)\s+(\w+)/$2 $1/;
#can use different delimiters
#{old text}
#{new text}g;
s[two] [one hundred];
print $_, "?\n";