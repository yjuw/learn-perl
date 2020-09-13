#!/usr/bin/perl
use strict;
use warnings;

sub fib {
    my $series = shift;
    # print(scalar(@$series), "\n");
    # print ("@$series\n");

    my $length = scalar(@$series);
    if ($length == 12){
        print "@$series\n";
        exit;
    }

    my $new_value = 0;
    $new_value += @$series[$length-1];
    $new_value += @$series[$length-2];

    push(@$series, $new_value);
    fib($series);
}

my @array = (1,1);
my $reference = \@array;
fib($reference);
