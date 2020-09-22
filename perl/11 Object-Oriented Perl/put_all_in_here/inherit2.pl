#!/usr/bin/perl
use warnings;
use strict;
use FindBin;
use lib $FindBin::Bin;
use Employee2;

my $object = Employee->new (
surname => "Galilei",
forename => "Galileo",
address => "9.81 Pisa Apts.",
occupation => "bombadier"
);
$object->salary("12000");
print "Initial salary: ", $object->salary, "\n";
print "Salary after raise: ", $object->raise->salary, "\n";