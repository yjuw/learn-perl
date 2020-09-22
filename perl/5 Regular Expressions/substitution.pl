#!/usr/bin/perl
use strict;
use warnings;

$_ = "Awake! Awake! Fear, Fire, Foes! Awake! Fire, Foes! Awake!";
s/Foes/Flee/g;
#/g for replacing every single instance
#/i for matching case-insensitivity

print $_, "\n";
