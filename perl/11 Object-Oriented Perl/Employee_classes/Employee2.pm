package Employee;
#Employee2.pm
use FindBin;
use lib $FindBin::Bin;
use person9;
use warnings;
use strict;
our @ISA = qw(Person);
sub employer { $_[0]->{employer}=$_[1] if defined $_[1]; $_[0]->{employer} }
sub position { $_[0]->{position}=$_[1] if defined $_[1]; $_[0]->{position} }
sub salary { $_[0]->{salary }=$_[1] if defined $_[1]; $_[0]->{salary } }

#Chapter 11

#366
sub raise {
my $self = shift;
my $newsalary = $self->salary + 2000;
$self->salary($newsalary);
return $self;
}