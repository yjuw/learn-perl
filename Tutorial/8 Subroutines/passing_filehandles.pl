#!/usr/bin/perl

sub say_hello {
    *WHERE = shift;
    print WHERE "Hi there!\n";
}
say_hello(*STDOUT);

#alternative methods

# sub say_hello {
#     my $fh = shift;
#     print $fh "Hi there!\n";
# }

# sub get_line {
#     my $fh = shift;
#     my $response = <$fh>;
#     chomp $response;
#     $response =~ s/^\s+//;
#     return $response;
# }

# say_hello(*STDOUT);
# get_line(*STDIN);