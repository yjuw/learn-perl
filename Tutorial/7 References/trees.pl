#!/usr/bin/perl
use strict;
use warnings;

my %addressbook;

$addressbook{"Paddy Malone"} = {
    address => "23, Blue Jay Way",
    phone => "404-6599"
};

my $who;
for $who (keys %addressbook){
    print "$who\n";
    print "Address: ", $addressbook{$who}->{address}, "\n";
    print "Phone no:", $addressbook{$who}->{phone}, "\n";
}


#delete $addressbook{$who}