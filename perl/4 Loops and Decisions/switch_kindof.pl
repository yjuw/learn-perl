#!/usr/bin/perl

print "Please enter your selection (1 to 10) ";
my $choice = <STDIN>;
for ($choice){
    $_ == 1 && print "You chose number 1\n";
    $_ == 2 && print "You chose number 2\n";
    $_ == 3 && print "You chose number 3\n";
    $_ == 4 && print "You chose number 4\n";
    $_ == 5 && print "You chose number 5\n";
    $_ == 6 && print "You chose number 6\n";
    $_ == 7 && print "You chose number 7\n";
    $_ == 8 && print "You chose number 8\n";
    $_ == 9 && print "You chose number 9\n";
    $_ == 10 && print "You chose number 10\n";
}
