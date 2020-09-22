#!/usr/bin/perl
use strict;
use warnings;

my @band = qw(Crosby Stills Nash Young);

my $ref = \@band;
print "Band members before: @band\n";
pop @{$ref};
print "Band members after: @band\n";