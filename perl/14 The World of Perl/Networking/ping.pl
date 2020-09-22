#!/usr/bin/perl
use warnings;
use strict;
use Net::Ping;

my $hostname = shift @ARGV;

my $p = Net::Ping->new("tcp");
print "$hostname is alive.\n" if $p->ping($hostname);
$p->close();