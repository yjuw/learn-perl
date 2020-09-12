#!/usr/bin/perl
use warnings;
use strict;

sub total{
    my $total = 0;
    $total += $_ for @_;
    print "The total is $total\n";
}

total(111, 107, 105, 114, 69);
total(1...100);