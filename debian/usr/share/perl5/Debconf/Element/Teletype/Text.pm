-rw-r--r-- 1 root root 315 Mar 19 2015 usr/share/perl5/Debconf/Element/Teletype/Text.pm

#!/usr/bin/perl -w
# This file was preprocessed, do not edit!


package Debconf::Element::Teletype::Text;
use strict;
use base qw(Debconf::Element);


sub show {
	my $this=shift;

	$this->frontend->display($this->question->description."\n\n".
		$this->question->extended_description."\n");

	$this->value('');
}

1
