#!/usr/bin/perl
use strict;
use warnings;

sub log_warnings {
    my $message = shift || "Something's wrong";
    my $time =    shift || localtime; #Default to now
    print "{$time} $message\n";
}

log_warnings("Klingons on the starboard bow", "Startdate 60030.2");
log_warnings("/earth is 99% full, please delete more people");
log_warnings();