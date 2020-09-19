#!/usr/bin/perl
use warnings;
use strict;
use FindBin;
use lib $FindBin::Bin;
use Employee1;
my $object = Employee->new (
    surname => "Galilei",
    forename => "Galileo",
    address => "9.81 Pisa Apts.",
    occupation => "bombadier"
);

$object->printletter("You owe me money. Please pay it.");