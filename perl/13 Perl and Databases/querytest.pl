#!/usr/bin/perl

use warnings;
use strict;
use DBI;

my ($dbh, $sth, $name, $id);

$dbh=DBI->connect('dbi:mysql:test','root','qMHduW.j:n5!87:jq') ||
    die "error opening database: $DBI::errstr\n";

$sth=$dbh->prepare("SELECT * from testac;") ||
die "Prepare failed: $DBI::errstr\n";

$sth->execute() ||
die "Couldn't execute query: $DBI::errstr\n";

my $matches=$sth->rows();
unless ($matches) {
    print "Sorry, there are no matches\n";
    } else {
print "$matches matches found:\n";
while (my @row = $sth ->fetchrow_array) {
    print "@row\n";
    }
}

$sth->finish();
$dbh->disconnect || die "Failed to disconnect\n";