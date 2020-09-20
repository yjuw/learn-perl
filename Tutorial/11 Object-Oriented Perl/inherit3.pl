#!/usr/bin/perl
use strict;
use warnings;
use FindBin;
use lib $FindBin::Bin;
use Employee3;



my $dilbert = Employee->new (
    surname => "Dilbert",
    employer => "Dogbert",
    salary => "43000"
);

my $dogbert = Employee->new (
surname => "Dogbert",
forename => "Dogsworth",
address => "Nunya Business",
employer => "PHB",
salary => $dilbert->salary*2,
phone_no => "555-555-5555",
occupation => "associate dean",

);

my $phb = $dogbert->employer;
$dogbert->business_card();