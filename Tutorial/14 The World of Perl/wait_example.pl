#!/usr/bin/perl
use warnings;
use strict;

$SIG{CHLD} = \&reaper;
sub reaper {
    my $child = wait;
    print "Process $child has exited cleanly.\n";
    $SIG{CHLD} = \&reaper;
}

