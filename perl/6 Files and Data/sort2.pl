#!/usr/bin/perl
use warnings;
use strict;

my $numeric = 0;
my $input = shift;#argv[0]

if ($input eq "-n"){
    $numeric =1;
    $input = shift;
}
my $output = shift;

open INPUT, $input or die "Couldn't open file $input: $!\n";
open OUTPUT, ">$output" or die "Couldn't open file $input: $!\n";

my @file = <INPUT>;
if ($numeric){
   @file = sort {$a <=> $b} @file;
} else {
   @file = sort @file;
}
print OUTPUT @file;