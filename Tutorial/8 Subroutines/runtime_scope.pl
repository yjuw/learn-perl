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


#runtime scope = variable has temporary value for the current block because it's global
#lexical scope = creates a variable that is only visible to the statements inside the block