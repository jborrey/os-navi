-rw-r--r-- 1 root root 573 Mar 19 2015 usr/share/perl5/Debconf/Element/Teletype/String.pm

#!/usr/bin/perl -w
# This file was preprocessed, do not edit!


package Debconf::Element::Teletype::String;
use strict;
use base qw(Debconf::Element);


sub show {
	my $this=shift;

	$this->frontend->display(
		$this->question->extended_description."\n");

	my $default='';
	$default=$this->question->value if defined $this->question->value;

	my $value=$this->frontend->prompt(
		prompt => $this->question->description,
		default => $default,
		question => $this->question,
	);
	return unless defined $value;
	
	$this->frontend->display("\n");
	$this->value($value);
}

1
