#!/usr/bin/perl
use warnings;
use strict;
use DBI;

my $dbh=DBI->connect('dbi:mysql:test','root','qMHduW.j:n5!87:jq') ||
    die "Error opening database: $DBI::errstr\n";
print "Hello\n";
$dbh->disconnect || die "Failed to disconnect\n";
print "Goodbye\n";