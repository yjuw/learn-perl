#!/usr/bin/perl
use warnings;
use strict;

my %hash;

until (/^q/i){
    print "What would you like to do ('o' for options): ";
    $_ = <STDIN>;
    chomp($_);
    if ($_ eq "o"){
        options();
        }
    elsif ($_ eq "r"){
        read_elem();
    }
    elsif($_ eq "l") {
        list();
    }
    elsif($_ eq "w"){
        write_entry();
    }
    elsif($_ eq "d") {
        delete_entry();
    }
    elsif($_ eq "x"){
        clear();
    }


    
    sub options {
        print <<EOF;
            Options available:
            o - view options
            r - read entry
            l - list all entries
            w - write entry
            d - delete entry
            x - delete all entries
EOF
    }
    sub read_elem {
        my $keyname = getkey();

        if (exists $hash{"$keyname"}) {
            print "Element '$keyname' has value $hash{$keyname}";
        } else {
            print "Sorry this element does not exist\n";
        }}

        sub list {foreach (sort keys(%hash)) {print "$_ => $hash{$_}\n";}}

        sub write_entry {
            my $keyname = getkey();
            my $keyval = getval();
            chomp ($keyname, $keyval);
            if (exists $hash{$keyname}) {
                print "sorry, this element already exists\n";
            } else {
                $hash{$keyname}=$keyval;
            }
        }
        sub delete_entry {
            my $keyname = getkey();
            if (exists $hash{$keyname}) {
                print "This will delete the entry $keyname.\n";
                delete $hash{$keyname};
            }
        }
        sub clear {undef %hash;}
        
        sub getkey {print "Enter a key name of element: ";
                    chomp($_ = <STDIN>);
                    return $_;}
        sub getval {print "Enter a key value of element: ";
                    chomp($_ = <STDIN>);
                    return $_;}
    }