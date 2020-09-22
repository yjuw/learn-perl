#!usr/bin/perl
use strict;
use warnings;

#without caching
# sub first_line {
#     my $filename = shift;
#     open FILE, $filename or return "";
#     my $line = <FILE>;
#     return $line;
# }

#with caching
my %cache;

sub first_line {
    my $filename = shift;
    return $cache{$filename} if exists $cache{$filename};

    open FILE, $filename or return "";
    my $line = <FILE>;
    $cache{filename} = $line;
    
    return $line;

}