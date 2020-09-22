#!/usr/bin/perl
use warnings;
use strict;

# If there is keyword use, it will load first
# no matter what happens in this file, both 
#graphical and text versions will be included.
if ($graphical) {
    use MyProgram:Graphical;
} else {
    use MyProgram::Text;
}