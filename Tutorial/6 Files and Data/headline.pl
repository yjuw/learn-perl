#!/usr/bin/perl
use warnings;
use strict;

open LYNX, "lynx -source http://www.perl.com/ |" or die "Can't open lynx\n$!";

# Define $_ and skip through LYNX until a line containing "standard.def"
# $_ = "";
# $_ = <LYNX> until /standard\.def/;

# # The ehadline is in the following line:
# my $head = <LYNX>;

# #Extract "Headline" from "<A HREF-something<Headline</a>"
# $head =~ m|^<A HREF[^>]+>(.*?)</a>|i;

# print "Today's www.perl.com headline: $\n";


#html parser
#$head =~ m|^<A HREF=[^>]+>(.*?)</A>|;