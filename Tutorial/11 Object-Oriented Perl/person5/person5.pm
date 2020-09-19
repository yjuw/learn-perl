package Person;
use warnings;
use strict;
use Carp;

sub new {
    my $class = shift;
    my $self = {@_};
    bless($self, $class);
    return $self;
}

sub surname {
    my $self = shift;
    unless (ref $self) {
        croak "Should call surname() with an object, not a class";
    }
    return $self->{surname}
}

sub address {
    my $self = shift;
    unless (ref $self) {
        croak "Should call address() with an object, not a class";
    }
    #receive more data
    my $data = shift;
    #set address if there is any data
    $self->{address} = $data if defined $data;
    return $self->address;
}

1;