#!/usr/bin/perl
use strict;
use warnings;

sub slurp {
    my $save = $/;
    undef $/;
    my $file = <>;
    $/ = $save;
    return $file;
}

#or use local keyword
# sub slurp {
#     local $/ = undef;
#     my $file = <>;
#     return $file;
# }
