#!/usr/bin/perl
use strict;
use warnings;

my $source = shift @ARGV; #same as $ARGV[0]
my $destination = shift @ARGV;

open IN, $source or die "Can't read source file $source: $!\n";
open OUT, ">$destination" or die "Can't write on file $destination: $!\n";

print "Copying $source to $destination\n";

while (<IN>){
    print OUT $_;
}
