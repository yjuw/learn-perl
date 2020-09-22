#!/usr/bin/perl

use warnings;
use strict;
use DBI;

my ($dbh, $sth);

$dbh=DBI->connect('dbi:mysql:test','root','qMHduW.j:n5!87:jq') ||
    die "Error opening database: $DBI::errstr\n";

$sth=$dbh->prepare("CREATE TABLE checkin (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    firstname VARCHAR(32) NOT NULL,
    lastname VARCHAR(32) NOT NULL,
    checkedin INTEGER,
    numberofbags INTEGER,
    destination VARCHAR(32) NOT NULL)");

$sth->execute();

$sth->finish();
print "All done\n";
$dbh->disconnect || die "Failed to disconnect\n";