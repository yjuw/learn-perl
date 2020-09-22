#!/usr/bin/perl
use warnings;
use strict;
use MLDBM;
use POSIX;

my %mldbm;
my $mldb_file="mlanydbdemo.dbm";

tie %mldbm, 'MLDBM', $mldb_file, O_CREAT|O_RDWR, 0644;