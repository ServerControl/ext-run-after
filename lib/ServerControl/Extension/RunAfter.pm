# vim: set ts=3 sw=3 tw=0:
# vim: set expandtab:

package ServerControl::Extension::RunAfter;

use strict;
use warnings;

our $VERSION = '0.2.0';

use ServerControl::Extension;
use Data::Dumper;

use base qw(ServerControl::Extension);

__PACKAGE__->register('after_start', sub { shift->after_start(@_); });


sub after_start {
   my ($class, $sc) = @_;

   my $args = ServerControl::Args->get;
   system($args->{"run-after-start"});

}


