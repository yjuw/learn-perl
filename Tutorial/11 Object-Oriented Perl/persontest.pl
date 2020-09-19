#!/usr/bin/perl
# persontest.pl

use warnings;
use strict;
use FindBin;
use lib $FindBin::Bin;

use person2;

my $person = Person->new();


my $object = Person->new(
    surname => "Galiiei",
    forename => "Galileo",
    address => "9.81 Pisa Apts.",
    occupation => "bombardier"
);
