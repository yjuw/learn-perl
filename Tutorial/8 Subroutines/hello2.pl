#!/usr/bin/perl
use strict;
use warnings;

sub version {
    print "Beginning Perl's \"Hello, World.\" version 2.0\n";
}

my $option = shift;
version if $option eq "-v" or $option eq "--version";

print "Hello, World.\n";