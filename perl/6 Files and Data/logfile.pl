#!/usr/bin/perl
use strict;
use warnings;

#change logging to "file" to send to a file
my $logging = "file";

if ($logging eq "file"){
    open LOG, "> output.log" or die $!;
    select LOG;
    print "TESTING I'M TESTING TESTING TESTING\n";
}

print "Programs started: ", scalar localtime, "\n";
sleep 5;
print "Program finished: ", scalar localtime, "\n";

select STDOUT;