#!/usr/bin/perl
use warnings;
use strict;

sub first {
    print "In first, arguments are @_\n";
    second(4,5,6);
    print "Back in first, arguments are @_\n";
}

sub second {
    print "In second, arguments are @_\n";
}

first(1,2,3);