#!/usr/bin/perl
use warnings;
use strict;

my @array = (0,1,2,3,4,5,6);

for (@array){
    if ($_ == 0){
        print "Skipping 0\n";
        next;
    }
    print "48 over $_ is ", 48/$_, "\n";
}