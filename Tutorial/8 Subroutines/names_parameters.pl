#!/usr/bin/perl
use strict;
use warnings;

sub logon {
    die "Parameters to logon should be even\n" if @_ %2;
    my %args = @_;
    #print "Logging on to host $args{hostname}\n";
    print "blah blah blah\n";
}
my $name = "myUsername";
my $pass = "myPassword";
logon(username => $name, password => $pass);