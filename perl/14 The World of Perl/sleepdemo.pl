#!/usr/bin/perl
use warnings;
use strict;

$SIG{ALRM} = sub {die "SIGALRM received"};

eval {
    alarm 30;
    my $input = STDIN;
    alarm 0;
}

if ($@) {
    if ($@ =~ /SIGALRM/) {
        print "Operation timed out.\n";
    } else {
        die "Something expected occured; $@\n";
    }
}
