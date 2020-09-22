#!/usr/bin/perl
use strict;
use warnings;

#only works for strings
my @unsorted = qw(Cohen Clapton Costello Cream Cocteau);
print "Insorted: @unsorted\n";

my @sorted = sort @unsorted;
print "Sorted: @sorted\n";

#FOR NUMBERS

my @unsorted_numbers = (1,2,11,24,3,36,40,4);
my @sorted_numbers = sort {$a<=>$b} @unsorted_numbers;

print "@sorted_numbers ";
