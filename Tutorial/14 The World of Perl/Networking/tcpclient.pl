#!/usr/bin/perl
use warnings;
use strict;
use IO::Socket;

my $sock = IO::Socket::INET->new('https://www.perl.org/');

while (<$sock>) {
    print "Server: $sock\n";
    print "Response?";
    my $response = <STDIN>;
    # Send response back to server:
    print $sock $response;
}


