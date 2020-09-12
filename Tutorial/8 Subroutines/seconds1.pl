#!/usr/bin/perl
use warnings;
use strict;


sub secs2hms {
    my ($h, $m);
    #automatically takes argument value from @_ variable
    my $seconds = shift;
    $h = int($seconds/(60*60)); $seconds %= 60*60;
    $m = int($seconds/60);      $seconds %= 60;
    return ($h, $m, $seconds);
}

my ($hours, $minutes, $seconds) = secs2hms(3732);
print "3723 seconds is $hours hours, $minutes minutes and $seconds seconds";
print "\n";