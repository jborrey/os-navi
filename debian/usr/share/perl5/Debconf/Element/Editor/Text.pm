-rw-r--r-- 1 root root 316 Mar 19 2015 usr/share/perl5/Debconf/Element/Editor/Text.pm

#!/usr/bin/perl -w
# This file was preprocessed, do not edit!


package Debconf::Element::Editor::Text;
use strict;
use base qw(Debconf::Element);


sub show {
	my $this=shift;

	$this->frontend->comment($this->question->extended_description."\n\n".
		$this->question->description."\n\n");
	
	$this->value('');
}

1
