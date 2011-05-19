package Fuse::MvsFS;

our $VERSION = '0.01';

use 5.010;
use warnings;
use strict;

use Fuse;
use Carp;

use Fuse::MvsFS::DB::Simple;


sub init {
    db->
}

sub main {
    my %opts = @_;
    my $mountpoint = delete $opts{mountpoint};
    my $basedir = delete $opts{basedir};

    chdir $basedir or croak "Unable to chdir to $basedir: $!";

    Fuse::main(mountpoint => $mountpoint, threaded => 0);
}






1;
__END__

=head1 NAME

Fuse::MvsFS - Perl extension for blah blah blah

=head1 SYNOPSIS

  use Fuse::MvsFS;
  blah blah blah

=head1 DESCRIPTION

Stub documentation for Fuse::MvsFS, created by h2xs. It looks like the
author of the extension was negligent enough to leave the stub
unedited.

Blah blah blah.

=head2 EXPORT

None by default.



=head1 SEE ALSO

Mention other useful documentation such as the documentation of
related modules or operating system documentation (such as man pages
in UNIX), or any relevant external documentation such as RFCs or
standards.

If you have a mailing list set up for your module, mention it here.

If you have a web site set up for your module, mention it here.

=head1 AUTHOR

Salvador Fandino, E<lt>salva@E<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 by Salvador Fandino

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.10.1 or,
at your option, any later version of Perl 5 you may have available.


=cut
