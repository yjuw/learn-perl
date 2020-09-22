#!/usr/bin/perl
use strict;
use warnings;

my $string = "2011064";
$string =~ tr/0123456789/abcdefghij/;
print $string, "\n";


my $string2 = "hello goodbye hello";
$string2 =~ tr/ //d;
print $string2, "\n";