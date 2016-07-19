-rw-r--r-- 1 root root 342 Mar 19 2015 usr/share/perl5/Debconf/Element/Noninteractive.pm

#!/usr/bin/perl -w
# This file was preprocessed, do not edit!


package Debconf::Element::Noninteractive;
use strict;
use base qw(Debconf::Element);


sub visible {
	my $this=shift;
	
	return;
}


sub show {
	my $this=shift;

	my $default='';
	$default=$this->question->value if defined $this->question->value;
	$this->value($default);
}


1
