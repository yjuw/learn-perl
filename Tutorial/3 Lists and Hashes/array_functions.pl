#!/usr/bin/perl
use warnings;
use strict;

#reverse
my @count = (1..5);

for (reverse(@count)){
    print "$_....\n";
    sleep 1;
}

print "BLAST OFF\n";