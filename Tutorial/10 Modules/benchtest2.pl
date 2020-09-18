#!/usr/bin/perl
use strict;
use warnings;

use Benchmark;
my $howmany = 1000000;

timethese($howmany, {
    line => sub {
        my $file;
        open TEST, "words" or die $!;
        while (<TEST>) {$file .= $_}
        close TEST;
    },
    slurp => sub {
        my $file;
        local undef $/;
        open TEST, "words" or die $!;
        $file = <TEST>;
        close TEST;
    },
    join => sub {
    my $file;
    open TEST, "words" or die $!;
    $file = join "", <TEST>;
    close TEST;
    }
});