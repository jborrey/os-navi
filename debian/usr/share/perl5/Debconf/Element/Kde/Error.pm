-rw-r--r-- 1 root root 339 Mar 19 2015 usr/share/perl5/Debconf/Element/Kde/Error.pm

#!/usr/bin/perl -w
# This file was preprocessed, do not edit!


package Debconf::Element::Kde::Error;
use strict;
use Debconf::Gettext;
use QtCore4;
use QtGui4;
use base qw(Debconf::Element::Kde);


sub create {
	my $this=shift;
	$this->SUPER::create(@_);
	$this->startsect;
	$this->adddescription;
	$this->addhelp;
	$this->endsect;
}


1
