package Fuse::MvsFS::DB;

use strict;
use warnings;

use parent qw(DBIx::Class::Schema);

sub new {
    my $class = shift;
    $class->SUPER::connect("dbi:Pg:dbname=mvsfw.db",
			   undef, undef,
                           { RaiseError => 1,
			     AutoCommit => 1 });
}

1;


