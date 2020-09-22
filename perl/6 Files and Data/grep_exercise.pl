#!/usr/bin/perl
use warnings;
use strict;

my $pattern = <STDIN>;
chomp $pattern;

my @files = glob("*");

foreach (@files){
    open FILE, $_ or die $!;
    my $pattern_present = 0;
    for my $line (<FILE>){
        if($line =~ /$pattern/){
            $pattern_present = 1;
    }
    }
    if ($pattern_present == 1){
        print $_, "\n";
    }
}
