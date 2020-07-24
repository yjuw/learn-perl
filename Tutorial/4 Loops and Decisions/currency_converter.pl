#!/usr/bin/perl
use strict;
use warnings;

my ($value, $from, $to, $rate, %rates);

%rates = (
    pounds          => 1,
    dollars         => 1.6,
    marks           => 3.0,
    "french francs" => 2.43,
    yen             => 174.8,
    "swiss francs"  => 2.43,
    drachman        => 492.3,
    euro            => 1.5 
);

print "Enter starting currency: ";
$from = <STDIN>;

print "Enter target currency: ";
$to = <STDIN>;

print "Enter amount ";
$value = <STDIN>;

chomp($from, $to, $value);

if (not exists $rates{$to}){
    die "I don't know anything about $to as a currency\n";
}
if (not exists $rates{$from}){
    die "I don't know anything about $from as a currency\n";
}



$rate = $rates{$to} / $rates{$from};

print "$value $from is ", $value*$rate, " $to.\n";