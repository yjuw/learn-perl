#!/usr/bin/perl
use strict;
use warnings;

sub something {
    print "hi\n";
}

my $ref = \&something;

#anonymous subroutine
#my ref = sub {print "hi"}
my @parameters = (1);
&{$ref};
&{$ref}(@parameters);
&$ref(@parameters);
$ref->();
$ref->(@parameters);