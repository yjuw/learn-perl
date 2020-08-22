#!/usr/bin/perl
use strict;
use warnings;
#delimiter
$/ = "";
my $counter = 1;

while (<>) {
    print $counter++, ":";
    print ((split /\n/, $_)[0]);
    print "\n";
}