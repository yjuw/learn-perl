#!/usr/bin/perl
use warnings;
#no processing is done on the single quoted version
print '\tThis is a single quoted string.\n';
print "\tThis is a double quoted string. \n";

#but can still process \ \\
print "C\\WINT\\PROFILES\\\n";
print 'C:\WINT|PROFILES\ ', "\n"; 

#quotes in quotes - similar to python
print "It's as easy as that. \n";
print '"Stop", he cried.', "\n";