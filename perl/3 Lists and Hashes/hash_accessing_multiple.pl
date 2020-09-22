#!/usr/bin/perl
use warnings;
use strict;

my %where = (
    "Gary"      => "Dallas",
    "Lucy"      => "Exeter",
    "Ian"       => "Reading",
    "Samantha"  => "Oregon"
);

for (keys %where){
    print "$_ lives in $where{$_}\n";
}