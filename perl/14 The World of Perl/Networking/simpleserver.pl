#!/usr/bin/perl
use strict;
use warnings;
use IO::Socket;

my $serv = IO::Socket::INET->new(LocalPort => 9876,
                                Listen     => 5);

while (my $client = $serv->accept()) {
    print $client "The time is now: ".scalar(localtime(time()))."\n";
    close $client;
}