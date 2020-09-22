#!/usr/bin/perl
use strict;
use warnings;

sub total{
    my $total = 0;
    $total += $_ for @_;
    #returns total
    $total;
}

my $total = total(111,107,105,114,69);
my $sum_of_100 = total(1...100);
