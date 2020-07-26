#!/usr/bin/perl
use strict;
use warnings;

my @array =(1..10);
foreach (@array){
    $_++;
}
#changes made using the alias will be reflected at the end
print "Array is now @array\n";