#!/usr/bin/perl
use warnings;
use strict;

open FILE, "gettysburg.txt" or die $!;
my @last5;

while (<FILE>){
    push @last5, $_; #add to the end
    shift @last5 if @last5 > 5; #take from beggining
}

print "Last five lines:\n", @last5;