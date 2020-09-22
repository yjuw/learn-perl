#!/usr/bin/perl

use warnings;
use strict;

my $a = 5;
increment(\$a);
print $a,"\n";

sub increment {
    my $reference = shift;
    $$reference++;
}