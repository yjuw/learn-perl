#!/usr/bin/perl
use warnings;
use strict;

#in the Currency example
#unless (exists $rates{$to}){
#    die "I don't know anything about {$to} as a currency\n";
#}

#You can write the action first then condition
my $this_variable = 10;
die "I don't know anything about $this_variable\n"
    if $this_variable != 3;

