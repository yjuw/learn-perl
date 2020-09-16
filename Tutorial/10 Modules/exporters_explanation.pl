#!/usr/bin/perl
use strict;
use warnings;

use Wibble ("wobble", "bounce", "boing");
#this will run 
Wibble::import("wobble","bounce","boint");

#_______________________________________________________#
#could also use
package Wibble;
#use warnings:
#use strict;
use Exporter;
our @ISA = qw(Exporter);
our @EXPORT_OK = qw(wobble bounce boing);

sub wobble {print "wobble\n"}
sub bounce {warn "bounce\n"}
sub boing {die "boing\n"}