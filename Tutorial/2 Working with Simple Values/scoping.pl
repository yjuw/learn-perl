#!/usr/bin/perl
use warnings;
use strict;

#global
our $record = 4;

print "We're at record ", $record, "\n";

{
    #local
    my $record;
    $record = 7;
    print "Inside the block, we're at record ", $record, "\n";
}

print "We're still at record ", $record, "\n";