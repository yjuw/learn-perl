#!/usr/bin/perl
use warnings;
use strict;

#hash symbol is %
my $place = "Oregon";
my %where = (
    "Gary"      => "Dallas",
    "Lucy"      => "Exeter",
    "Ian"       => "Reading",
    "Samantha"  => "Oregon"
);

my %who = reverse %where;
#gives us a hash with the values of where as keys
#cannot have 2 values that are the same

#use curly braces to get values from hash
print "Gary lives in ", $where{Gary}, "\n";
print "Ian lives in $where{Ian}\n";
print "$who{Exeter} lives in Exeter\n";
print "$who{$place} lives in $place\n";

