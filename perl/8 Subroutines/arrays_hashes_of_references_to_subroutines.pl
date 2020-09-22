#!/usr/bin/perl
use strict;
use warnings;

sub customer_menu {
    print "inside customer menu now\n";
}

sub sales_menu {
    print "inside sales menu now\n";
}

sub orders_menu {
    print "inside orders menu now\n";
}


my %menu = (
    c => \&customer_menu,
    s => \&sales_menu,
    o => \&orders_menu
);

print "Type c for customer menu, s for sales menu and o for orders menu.\n";
chomp (my $choice = <>);
if (exists $menu{$choice}) {
# Call it!
$menu{$choice}->();
} else {
print "Unknown option.\n";
}