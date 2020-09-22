#!/usr/bin/perl
use warnings;
use strict;

#y @array = (qw(Jan Feb March Apr May Jun Jul Aug Sep Oct Nov Dec));

#print "@array[0..5] ";


my @sales = (23,54,64,65,43,84,35,23,65,77,98,11,99);
my @months = (qw(Jan Feb Apr Mar May Jun Jul Aug Sep Oct Nov Dec));

@months[2,3] = @months[3,2];
print "@months ";


