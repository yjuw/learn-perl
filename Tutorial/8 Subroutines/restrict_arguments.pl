#!/usr/bin/perl
use warnings;
use strict;

sub sum_of_two_squares ($$) {
    my ($a,$b) = (shift, shift);
    return $a**2+$b**2;
}

sub sum_of_two_squares ($$);

my ($first, $second) = @ARGV;
print "The sum of the squares of $first and $second is ";
print sum_of_two_squares($first, $second),"\n";

#gives error if you give more than 2 arguments
#print sum_of_two_squares($first, $second, 0),"\n";


