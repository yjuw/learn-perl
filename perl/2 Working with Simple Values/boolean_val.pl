#/usr/bin/perl
use warnings;

print "2 ==4", 2==4, "\n";
print "OK, then, is 6==6 ", 6==6, "\n";
print "is 2!= 4 ", 2 != 4, "\n";

print "is 2 > 7 ", 2>7, "\n";
print "is 2 < 7 ", 2<7, "\n";

#key word &&
print 6>3 && 12>4;
print "\n";
#|| or
print 9>7 || 6>8;
print "\n";
#as soon as Perl evaluates true, it moves on
4 >=2 and print "hello \n";
4 < 2 and print "hello there \n";