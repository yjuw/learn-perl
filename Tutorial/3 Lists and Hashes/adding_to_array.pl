#!/usr/bin/perl
use warnings;
use strict;

my @array1 = (1,2,3);
my @array2;
@array2 = (@array1, 4, 5, 6);
print "@array2\n";

print "\n";
print @array1;
print "\n";

$a = (@array1)[0];

print $a;

