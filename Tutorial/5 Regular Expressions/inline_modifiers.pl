#!/usr/bin/perl
use strict;
use warnings;

my $string = "There's more than One Way to do it!";

print "Enter a test expression: ";
my $pat = <STDIN>;
chomp($pat);

if ($string =~ /$pat/) {
    print "Congratualtions! '$pat' mactches the sample string.\n"; 
} else {
    print "Sorry. No match found for '$pat'";
}