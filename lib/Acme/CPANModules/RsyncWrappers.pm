package Acme::CPANModules::RsyncWrappers;

# AUTHORITY
# DATE
# DIST
# VERSION

require Acme::CPANModules::CLI::Wrapper::UnixCommand;
my $srclist = $Acme::CPANModules::CLI::Wrapper::UnixCommand::LIST;

our $LIST = {
    summary => "Wrappers for the rsync command",
    entries => [
        grep { $_->{'x.command'} eq 'rsync' } @{ $srclist->{entries} }
    ],
};

1;
# ABSTRACT:

=head1 prepend:SEE ALSO

L<Acme::CPANModules::CLI::Wrapper::UnixCommand>, from which this list is
derived.
