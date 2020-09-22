#!/usr/bin/perl
use warnings;
use strict;
use Socket;

my $address=gethostbyname('www.perl.org');
#print $address;
print inet_ntoa($address);