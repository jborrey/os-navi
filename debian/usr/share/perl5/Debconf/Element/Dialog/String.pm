-rw-r--r-- 1 root root 788 Mar 19 2015 usr/share/perl5/Debconf/Element/Dialog/String.pm

#!/usr/bin/perl -w
# This file was preprocessed, do not edit!


package Debconf::Element::Dialog::String;
use strict;
use base qw(Debconf::Element);


sub show {
	my $this=shift;

	my ($text, $lines, $columns)=
		$this->frontend->makeprompt($this->question);	

	my $default='';
	$default=$this->question->value if defined $this->question->value;

	my @params=('--inputbox');
	push @params, $this->frontend->dashsep if $this->frontend->dashsep;
	push @params, ($text, $lines + $this->frontend->spacer, 
	               $columns, $default);

	my $value=$this->frontend->showdialog($this->question, @params);
	if (defined $value) {
		$this->value($value);
	}
	else {
		my $default='';
		$default=$this->question->value
			if defined $this->question->value;
		$this->value($default);
	}
}

1
