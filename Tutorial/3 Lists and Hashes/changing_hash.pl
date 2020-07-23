#!/usr/bin/perl
use warnings;
use strict;
my %where = ();

$where{Eva} = "Uxbridge";
print "Eva lives in $where{Eva}\n";

$where{Eva} = "Denver";
$where{Samantha} = "California";
$where{Lucy} = "Tokyo";
$where{Gary} = "Las Vegas";
$where{Ian} = "Southhampton";

print "Gary lives in $where{Gary}\n";

#REMOVING ENTRIES
delete $where{Lucy};
print "Lucy lives in $where{Lucy}\n";