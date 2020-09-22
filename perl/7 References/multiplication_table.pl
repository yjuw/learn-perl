#!/usr/bin/perl
use strict;
use warnings;

my @table;

@table = (["one", "two", "three", "four", "five", "six"],
            ["two", "four", "six", "eight", "ten", "twelve"],
            ["three", "six", "nine", "twelve", "fifteen", "eighteen"],
            ["four", "eight", "twelve", "sixteen", "twenty", "twenty-four"],
            ["five", "ten", "fifteen", "twenty", "twenty-five", "thirty"]);

print "input two numbers from 1 to 6 ";

my @user_input;
while (@user_input < 2){
    my $input = <STDIN>;
    chomp $input;
    push @user_input, $input;
}

my @cleaned_input;
for (0..2){
    $cleaned_input[$_] = $user_input[$_] - 1;
}

print ($user_input[0], " times ", $user_input[1] ," = ", $table[$cleaned_input[0]][$cleaned_input[1]]);
print "\n";
