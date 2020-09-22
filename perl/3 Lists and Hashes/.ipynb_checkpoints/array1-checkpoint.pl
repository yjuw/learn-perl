#!/usr/bin/perl
use strict;
use warnings;

my @days = qw(Monday Tuesday Wednesday Thursday Friday Saturday Sunday);
print @days, "\n";


#interpolation with double quotes
my @arr = (4,6,23,3,5,6,7);
print("@arr\n");

#if you try an store array in scalar  variable
# you will get len of array
my $scal = @arr;
print $scal;