#!/usr/bin/perl
use strict;
use warnings;



#runtime scope = variable has temporary value for the current block because it's global
#lexical scope = creates a variable that is only visible to the statements inside the block

my $x = 10;
$_ = "alpha";
{
    my $x = 20;
    local $_ = "beta";
    somesub();
}
somesub();

sub somesub {
    print "\$x is $x\n";
    print "\$_ is $_\n";
}