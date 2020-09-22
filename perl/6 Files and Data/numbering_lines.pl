#!/usr/bin/perl
use strict;
use warnings;

open FILE, "numbering_lines.txt" or die $!;
my $lineno = 1;

while (<FILE>) {
    print $lineno++;
    print ": $_";
}