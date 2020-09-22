#!/usr/bin/perl
use warnings;
use strict;
use GDBM_File;
use Storable;
use MLDBM qw(GDBM_File Storable);
use POSIX;

my %mldbm;
my $mldb_file="mlanydbdemo.dbm";

tie %mldbm, 'MLDBM', $mldb_file, O_CREAT|O_RDWR, 0644;



