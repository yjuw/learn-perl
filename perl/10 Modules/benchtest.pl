#!/usr/bin/perl
use strict;
use warnings;

use Benchmark;
my $howmany = 1000000;
my $what = q/my $j=1; for (1..100) {$j*=$_}/;

timethis($howmany,$what)