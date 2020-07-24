#!/usr/bin/perl
use warnings;
use strict;
#all of these evaluate as false
my $empty_str = "";
my $zero = 0;
my $zero_str = "0";
my $empty_list = ();
#undefined
if ($empty_list){
    print "nothing should print";
}

#everything else is true
