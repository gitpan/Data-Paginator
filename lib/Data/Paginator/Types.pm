package Data::Paginator::Types;
{
  $Data::Paginator::Types::VERSION = '0.05';
}
use MooseX::Types -declare => [qw(
    PositiveInt
)];

use MooseX::Types::Moose qw(Int);

subtype PositiveInt,
    as Int,
    where { $_ >= 0 },
    message { 'Number is not equal to or larger than 0' };

1;
__END__
=pod

=head1 NAME

Data::Paginator::Types

=head1 VERSION

version 0.05

=head1 AUTHOR

Cory G Watson <gphat@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2011 by Cory G Watson.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

