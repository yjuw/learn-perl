#!/usr/bin/perl
use strict;
use warnings;
use DBI;

my ($dbh, $rows);

$dbh=DBI->connect('dbi:mysql:test','root','qMHduW.j:n5!87:jq') ||
    die "Error opening database: $DBI::errstr\n";

$rows=$dbh->do
    ("INSERT INTO checkin (firstname, lastname, destination)
    VALUES                 ('John',   'Smith',  'Glasgow')")
    || die "Couldn't insert record: $DBI::errstr";

print "$rows row(s) added to checkin\n";

$dbh->disconnect || die "Failed to disconnect";