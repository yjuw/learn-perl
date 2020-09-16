#!/usr/bin/perl
use strict;
use warnings;

#require is like do, but it will only "do" once.
#will ignore further requests to require it again
require "nothere.pl";

#require Wibble will look for Wibble.pm
# require Monty::Python will look for Python.pm in a directory called Monty