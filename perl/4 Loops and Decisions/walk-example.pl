#!/usr/bin/perl
use strict;
use warnings;

print "What's the weather like outside ";
my $weather = <STDIN>;
print "How how is it in degrees? (Freedom units) ";
my $temperature = <STDIN>;
print "How many emails left to reply to? ";
my $work = <STDIN>;

chomp($weather,$temperature);

if ($weather eq "snowing"){
    print "OK, let's go!\n";
}
elsif($weather eq "raining"){
    print "I'm staying in the great indoors\n";
}
elsif ($temperature < 18){
    print( "Too cold for me!\n");
}
elsif($work >10){
    print "sorry - just too busy\n";
}
else{
    print "Well, why not?\n";
}
