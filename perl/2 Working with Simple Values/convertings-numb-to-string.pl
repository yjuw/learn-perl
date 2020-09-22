#!/usr/bin/perl
use warnings;

print "0x30\n";
print "030\n";

print hex("0x30"), "\n";
print oct("030"), "\n";

#will automatically stop when it gets to 
#a value that doesn't make sense

#stop as FF
print hex("FFG"), "\n";

#stop at 17
print oct("178"), "\n";

#there is no bin() function, but you can use oct

print oct("0b11010");
