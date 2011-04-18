package Acme::Base64;

# ABSTRACT: Write Perl in Base64 encoding

use warnings;
use strict;

use MIME::Base64;
use Filter::Simple;

FILTER {
    $_ = decode_base64($_);
};

1;



=pod

=head1 NAME

Acme::Base64 - Write Perl in Base64 encoding

=head1 VERSION

version 0.03

=head1 SYNOPSIS

    use Acme::Base64;

    cHJpbnQgIkhlbGxvIHdvcmxkIVxuIjsK

=head1 DESCRIPTION

B<Bored writing normal Perl code?>

Write Perl in Base64 encoding. :-)

=head1 CAVEAT 

Every line of code after C<use Acme::Base64> should be encoded in Base64.

=head1 CONFIGURATION AND ENVIRONMENT

Acme::Base64 requires no configuration files or environment variables.

=head1 AUTHOR

Alan Haggai Alavi <alanhaggai@alanhaggai.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2011 by Alan Haggai Alavi.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut


__END__

