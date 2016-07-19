-rw-r--r-- 1 root root 607 May 23 23:13 usr/share/perl/5.20.2/parent.pm

package parent;
use strict;
use vars qw($VERSION);
$VERSION = '0.228';

sub import {
    my $class = shift;

    my $inheritor = caller(0);

    if ( @_ and $_[0] eq '-norequire' ) {
        shift @_;
    } else {
        for ( my @filename = @_ ) {
            if ( $_ eq $inheritor ) {
                warn "Class '$inheritor' tried to inherit from itself\n";
            };

            s{::|'}{/}g;
            require "$_.pm"; # dies if the file is not found
        }
    }

    {
        no strict 'refs';
        push @{"$inheritor\::ISA"}, @_;
    };
};

"All your base are belong to us"

__END__

