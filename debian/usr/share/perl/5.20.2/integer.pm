-rw-r--r-- 1 root root 172 May 23 23:13 usr/share/perl/5.20.2/integer.pm

package integer;

our $VERSION = '1.01';

$integer::hint_bits = 0x1;

sub import {
    $^H |= $integer::hint_bits;
}

sub unimport {
    $^H &= ~$integer::hint_bits;
}

1;
