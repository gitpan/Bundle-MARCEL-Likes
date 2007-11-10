package Bundle::MARCEL::Likes;

use strict;
use warnings;


our $VERSION = '0.01';


use base qw(Class::Accessor::Complex);


__PACKAGE__
    ->mk_new;


1;


__END__

=head1 NAME

Bundle::MARCEL::Likes - FIXME

=head1 SYNOPSIS

    cpan Bundle::MARCEL::Likes

=head1 DESCRIPTION

This is just a bundle so I can quickly install modules I like to have around.
This bundle does not those of my favorite modules that come via
L<Bundle::MARCEL>.

=head1 CONTENTS

Bundle::LWP

DBD::SQLite

File::Slurp

Parse::CPAN::Packages

Parse::RecDescent

Test::TAP::HTMLMatrix

Text::SimpleTable

Web::Scraper

YAML

=head1 TAGS

If you talk about this module in blogs, on del.icio.us or anywhere else,
please use the C<bundlemarcellikes> tag.

=head1 BUGS AND LIMITATIONS

No bugs have been reported.

Please report any bugs or feature requests to
C<bug-bundle-marcel-likes@rt.cpan.org>, or through the web interface at
L<http://rt.cpan.org>.

=head1 INSTALLATION

See perlmodinstall for information and options on installing Perl modules.

=head1 AVAILABILITY

The latest version of this module is available from the Comprehensive Perl
Archive Network (CPAN). Visit <http://www.perl.com/CPAN/> to find a CPAN
site near you. Or see <http://www.perl.com/CPAN/authors/id/M/MA/MARCEL/>.

=head1 AUTHOR

Marcel GrE<uuml>nauer, C<< <marcel@cpan.org> >>

=head1 COPYRIGHT AND LICENSE

Copyright 2007 by Marcel GrE<uuml>nauer

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

