#!/usr/bin/perl
use warnings;
use strict;

my $hand;
my @pileofpaper = ("letter", "newspaper", "gas bill", "notepad");

print "Currently on the desk: @pileofpaper\n";
$hand = pop @pileofpaper;
print "Now you have $hand in your hand\n";

print "You put the $hand away, and pick up something else\n";
$hand = pop @pileofpaper;
print "You picked up a $hand\n";

print "Left on the desk is: @pileofpaper\n";

print "You pick up the next thing and throw it away\n";
pop @pileofpaper;

print "You put the $hand back on the pile.\n";

push @pileofpaper, $hand;

print "You also put a leaflet and a bank statement on the pile\n";
push @pileofpaper, "leaflet", "bank statement";

print "Left on the desk is: @pileofpaper\n";


