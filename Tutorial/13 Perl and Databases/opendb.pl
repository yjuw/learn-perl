#!/usr/bin/perl
#opendbm.plx
use warnings;
use strict;
use POSIX;
use SDBM_File; # or GDBM_File / NDBM_File / AnyDBM_File...

my %dbm;
my $db_file="demo.dbm";
tie %dbm, 'SDBM_File', $db_file, O_CREAT|O_RDWR,0644;

unless (tied %dbm) {
    print "Database is not open - cannot continue!\n";
    return
} else {
    print "hee hoo\n";
    $dbm{1}="Firefox";
    $dbm{2}="Chrome";
    delete $dbm{2};
    foreach (sort keys(%dbm)) {
        print "$_ => $dbm{$_}\n";
    }

    untie %dbm;
}