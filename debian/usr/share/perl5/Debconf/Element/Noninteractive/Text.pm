-rw-r--r-- 1 root root 226 Mar 19 2015 usr/share/perl5/Debconf/Element/Noninteractive/Text.pm

#!/usr/bin/perl -w
# This file was preprocessed, do not edit!


package Debconf::Element::Noninteractive::Text;
use strict;
use base qw(Debconf::Element::Noninteractive);


sub show {
	my $this=shift;

	$this->value('');
}

1
