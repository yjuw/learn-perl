#!/usr/bin/perl

use warnings;
use strict;

while (<STDIN>){
    chomp;
    die "*!enod llA\n" unless $_;
    my $adrawkcab = reverse $_;
    print "$adrawkcab\n";
}