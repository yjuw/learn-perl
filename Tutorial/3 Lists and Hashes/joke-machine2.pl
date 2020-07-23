#!/usr/bin/perl
use strict;
use warnings;

my @questions = qw(Java Python Perl C);
my @punchlines = (
    "None. Change it once, and it's the same everywhere ",
    "One. He just stands below the socket and the world revolves around him",
    "A million. One to change it, the rest to try and do it in fewer lines ",
    '"CHANGE?'
);


# $#questions is the highest index of @questions
for (0..$#questions) {
    print "How many $questions[$_] ";
    print "programmers does it take to change a lightbulb?\n";
    sleep 2;
    print $punchlines[$_], "\n\n";
    sleep 1;
}
