#!/usr/bin/perl
use warnings;
use strict;

my @array = qw(America Asia Europe Africa);

my $element;
for $element (@array){
    print $element,"\n";
}

#another way

my @array2 = (10,20,30,40);
print "Before @array2\n";
for (@array2) {$_ *= 2}
print "After: @array2\n";