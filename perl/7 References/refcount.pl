#!/usr/bin/perl
use strict;
use warinings;


# my $ref;
# {
#     my @array = (1,2,3);
#     $ref = \@array;
#     my @ref2 = \@array;
#     $ref2 = "Hello!";
# }
# undef $ref;

my $ref;
{
my @array = (1, 2, 3);
$ref = \@array;
my $ref2 = \@array;
$ref2 = "Hello!";
}
undef $ref;