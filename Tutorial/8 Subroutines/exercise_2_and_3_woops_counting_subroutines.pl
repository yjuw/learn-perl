#!/usr/bin/perl
use warnings;
use strict;

sub head {
    my $counter = shift;
    unless ($counter == 300){
    knees($counter +1);
    }
    else{
    print ("I'm IN HEAD\n");
    print($counter);
    exit;
    }
}

sub knees {
    my $counter = shift;
    unless ($counter == 300){
    toes($counter + 1)
    }
    else {
    print ("I'm IN KNEES");
    exit;
    }
}

sub toes {
    my $counter = shift;
    unless ($counter == 300){
    head($counter +1)
    }
    else {
    print ("I'm IN TOES");
    exit;
    }
}

my $counter = 0;
head($counter);