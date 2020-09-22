#!/usr/bin/perl
use strict;
use warnings;
#delimiter
$/ = "\n%\n";

open QUOTES, "quotes.dat" or die $!;
my @file = <QUOTES>;
#returns a random number between 0 and length of @file
my $random = rand(@file);
my $fortune = $file [$random];
chomp $fortune;

print $fortune, "\n";