#!/usr/bin/perl

$_ = "Nobody wants to hurt you... 'cept, I do hurt people sometimes, Case";

if ($_ =~ /people/){
    print "We found the word 'people'\n";
}

#i after / for case insensitive
if ($_ =~ /i/i){
    print "we found I\n";
}