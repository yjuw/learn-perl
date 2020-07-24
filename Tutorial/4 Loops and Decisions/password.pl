#!/usr/bin/perl
use warnings;
use strict;

my $password = "dumbpassword";

print "Enter the password: ";
my $guess = <STDIN>;

chomp $guess;

if ($password eq $guess){
    print "You logged in\n";
}

if ($password ne $guess){
    die "Login failed\n";
}