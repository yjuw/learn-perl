#!/usr/bin/perl
use strict;
use IO::Socket;
use IO::Select;
use IO::Handle;
my $stdin = new IO::Handle;
$stdin->fdopen(fileno(STDIN),"r");
my $clientsock = IO::Socket::INET->new(PeerAddr => "localhost",

PeerPort => 5000,
Proto => "tcp");

my $sel = new IO::Select;
$sel->add($stdin);
$sel->add($clientsock);

while (1) { #loop forever
    my @readyhandles = $sel->can_read(); #get the filehandles that are ready
foreach $s (@readyhandles) { #process each filehandle
    if ($s == $stdin) { #the user typed something
    print $clientsock $s;
    } else { #the server sent something.
print $s;
    }
        }
            }