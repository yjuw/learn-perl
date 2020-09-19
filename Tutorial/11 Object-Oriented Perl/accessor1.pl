#!/usr/bin/perl
use strict;
use warnings;

use FindBin;
use lib $FindBin::Bin;
use person5;

my $object = Person->new (
    surname => "Galilei",
    forename => "Galileo",
    address => "9.81 Pisa Apts.",
    occupation => "bonbadier"
);

print "This person's surname: ", $object->surname,"\n";
print Person->surname;
