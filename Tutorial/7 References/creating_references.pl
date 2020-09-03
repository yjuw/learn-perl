#!/usr/bin/perl
use strict;
use warnings;

my @array = (1,2,3,4,5);
my @array_r = \@array;

my %hash = ( apple => "pomme", pear => "poire");
my $has_r = \%hash;

my $scalar = 42;
my $scalar_r = \$scalar;

my $a = 3;
my $b = 4;
my $c = 5;
my @refs = (\$a, \$b, \$c);

#or my @ref \($a, $b, $c)

my @english = qw(January February March April May June);
my @french = qw(Janvier Fevrier Mars Avril Mai Juin);
my %months = (english => \@english, french => \@french);

