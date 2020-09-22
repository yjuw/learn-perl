#!/usr/bin/perl
#use strict;
use warnings;
use strict;

$main::name = "Brian";
$Fred::name = "Fred Flintstone";
$Barney::name = "Barney Rubble";

print "\$name in package main is $main::name\n";
print "\$name in package Fred is $Fred::name\n";

#Can also switch package by typing
#package Barney;
print "\$name in package Barney is $Barney::name\n";