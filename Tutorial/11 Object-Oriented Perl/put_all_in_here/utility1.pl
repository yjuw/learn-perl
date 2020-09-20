#!/usr/bin/perl
use strict;
use warnings;
use FindBin;
use lib $FindBin::Bin;
use person9;

my $object = Person->new (
    surname  => "Galilei",
    forename => "Galileo",
    address  => "9.81 Pisa Apts.",
    occupation => "bombadier"
);
$object->printletter("You owe me money. Please pay it");

