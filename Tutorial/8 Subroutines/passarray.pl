#!/usr/bin/perl
use strict;
use warnings;

sub check_same (\@\@);

my @a = (1,2,3,4,5);
my @b = (1,2,4,5,6);
my @c = (1,2,3,4,5);

print "\@a is the same as \@b\n" if check_same(@a,@b);
print "\@a is the same as \@c\n" if check_same(@a,@c);


sub check_same (\@\@){
    my ($ref_one, $ref_two) = @_;
    #is it the same size?
    #print ($#$ref_one);
    for my $elem (0..$#$ref_one){
        return 0 unless $ref_one->[$elem] eq $ref_two->[$elem]
    }
    #They are the same if we get passed everything
    return 1;
}