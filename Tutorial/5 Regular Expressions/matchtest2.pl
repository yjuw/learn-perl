#!/usr/bin/perl
use warnings;
use strict;

my $syllable = "ink";
while (<>){
    print if /$syllable/;
}
