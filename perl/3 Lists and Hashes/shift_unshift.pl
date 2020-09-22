#!/usr/bin/perl
use strict;
use warnings;

#shift moves something to the end 
#unshift moves something to start
my @array = ();

unshift(@array, "first");
print "Array is now: @array\n";
unshift @array, "second", "third";
print "Array is now: @array\n";
shift @array;
print "Array is now: @array\n";
unshift(@array, "HI THERE");
print "Array is now:@array\n";