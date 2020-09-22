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

sub askUser {
    print "Type in seconds \n";
    my $input = <STDIN>;
    chomp $input;
    return $input;
}
my $input = askUser(3732);
my ($hours, $minutes, $seconds) = secs2hms($input); 
print "$input seconds is $hours hours, $minutes minutes and $seconds seconds";
print "\n";