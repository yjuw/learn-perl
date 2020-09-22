#!/usr/bin/perl
use warnings;
use strict;

#\d (digits)
#\w word character
#\s whitespace, tab, newline

#also [a-zA-Z] any alphabetic
# [0-9A-Za-z] andy alphabetic or numeric

#\D non digit
#\W non word
#\S non blank character

#\b for boundary
#. any character

$_ = q(I wonder what the Entish is for 'yes', and 'no'," he thought.);

print "Enter some text to find: ";
my $pattern = <STDIN>;
chomp($pattern);

if (/$pattern/){
    print "The text matches the pattern '$pattern'.\n";
    }
    else{
        print "'$pattern' was not found\n";
    }

#for input you can type in yes|maybe for yes or maybe
# you can type in ye(s|t) for yes or yet