#!/usr/bin/perl
use strict;
use warnings;

use CGI;

my $cgi=new CGI;

print $cgi->header();
print $cgi->start_html("Welcome");
print "<h1>Welcome, ",$cgi->param('first')," ",$cgi->param('last'),"</h1>";
print $cgi->end_html();