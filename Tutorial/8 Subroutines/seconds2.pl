#!/usr/bin/perl
use strict;
use warnings;

sub secs2hms {
    my ($h, $m);
    #automatically takes argument value from @_ variable
    my $seconds = shift;
    $h = int($seconds/(60*60)); $seconds %= 60*60;
    $m = int($seconds/60);      $seconds %= 60;

    if (wantarray) {
        return ($h, $m, $seconds)
    }
    return "$h hours, $m minutes, $seconds seconds";
}

my ($hours, $minutes, $seconds) = secs2hms(3732);
print "3723 seconds is $hours hours, $minutes minutes and $seconds seconds";
print "\n";

my $time = secs2hms(6868);
print "6868 seconds is $time\n";