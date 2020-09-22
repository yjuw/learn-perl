#!/usr/bin/perl
use warnings;
use strict;
use IO::Socket;

my $servsock = IO::Socket::INET->new( Listen => 5,
                                    LocalPort => 5000);

sub reap { wait(); $SIG{CHLD} = \&reap;}
$SIG{CHLD} = \&reap;

while($client = $servsock->accept()) {
    if ($pid = fork()) {
        close $servsock; #let the parent deal with the server socket
# have a conversation with $client here
    } else {
        close $client; #let the child deal with the client socket
    }
}