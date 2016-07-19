-rw-r--r-- 1 root root 323 Mar 19 2015 usr/share/perl5/Debconf/Element/Kde/Text.pm

#!/usr/bin/perl -w
# This file was preprocessed, do not edit!


package Debconf::Element::Kde::Text;
use strict;
use Debconf::Gettext;
use Qt;
use base qw(Debconf::Element::Kde);


sub create {
	my $this=shift;
	$this->SUPER::create(@_);
	$this->startsect;
	$this->adddescription; # yeah, that's all
	$this->endsect;
}


1
