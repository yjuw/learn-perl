#usr/bin/perl
use strict;
use warnings;

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

#what the Entish (word)?is
#first word available \b\w+\b

#page 14