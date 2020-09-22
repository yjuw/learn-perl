#!/usr/bin/perl
use strict;
use warnings;

sub increment (\$);

my $a = 5;
increment($a);
print $a, "\n";

sub increment(\$){
    my $reference = shift;
    $$reference++;
}