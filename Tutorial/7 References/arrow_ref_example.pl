#!usr/bin/perl
use strict;
use warnings;

my @array = (68, 101, 114, 111, 117);
my $ref = \@array;
#change first element
$ref -> [0] = 100;

print "Array is now : @array\n";