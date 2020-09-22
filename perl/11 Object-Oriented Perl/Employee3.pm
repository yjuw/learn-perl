package Employee;
#Employee3.pm
use warnings;
use strict;
use FindBin;
use lib $FindBin::Bin;
use person9;


our @ISA = qw(Person);
sub employer { $_[0]->{employer}=$_[1] if defined $_[1]; $_[0]->{employer} }
sub position { $_[0]->{position}=$_[1] if defined $_[1]; $_[0]->{position} }
sub salary { $_[0]->{salary }=$_[1] if defined $_[1]; $_[0]->{salary } }

sub raise {
    my $self = shift;
    my $newsalary = $self->salary + 2000;
    $self->salary($newsalary);
    return $self;
    }
sub _init {
    my $self = shift;
    my $employer = $self->employer || "unknown";
    unless (ref $employer) {
        my $new_o = Person->new( surname => $employer );
        $self->employer($new_o);
        }
    $self->SUPER::_init();
}

sub business_card {
    my $self       = shift;
    my $name       = $self->fullname;
    my $address    = $self->address;
    my $forename   = $self->forename;
    my $phone_no    = $self->phone_no;
    my $occupation   = $self->occupation;
    print <<EOF;
$name
$address
$phone_no
$occupation
    
EOF
return $self;
}
1;