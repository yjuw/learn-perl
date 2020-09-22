#!usr/bin/perl
use strict;
use warnings;

$_ = "fish cake and fish pie";
print "Our original order was ", $_, "\n";

s/fish(?= cake)/cream/;
print "Actually, make that ", $_, " instead.\n";

s/fish(?! cake)/cream/;
print "Actually make that ", $_, " instead.\n";


print "part 2\n";

s/(?<=fish )cake/and chips/;
print "No, wait. I'll have ", $_, " instead\n";

s/(?<!fish )cake/slices/;
print "Actually, make that ", $_, ", will you?\n";