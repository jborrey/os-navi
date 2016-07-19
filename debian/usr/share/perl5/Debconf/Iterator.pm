-rw-r--r-- 1 root root 198 Mar 19 2015 usr/share/perl5/Debconf/Iterator.pm

#!/usr/bin/perl -w
# This file was preprocessed, do not edit!


package Debconf::Iterator;
use strict;
use base qw(Debconf::Base);


sub iterate {
	my $this=shift;

	$this->callback->($this);
}


1
