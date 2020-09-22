#!/usr/bin/perl;
use strict;
use warnings;

my @array = ("red", "blue", "yellow", "Stop pls");

for (@array){
    last if $_ eq "Stop pls";
    print "Today's color is $_\n";
}