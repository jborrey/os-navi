-rw-r--r-- 1 root root 300 Mar 19 2015 usr/share/perl5/Debconf/Element/Gnome/Text.pm

#!/usr/bin/perl -w
# This file was preprocessed, do not edit!


package Debconf::Element::Gnome::Text;
use strict;
use Debconf::Gettext;
use Gtk2;
use utf8;
use base qw(Debconf::Element::Gnome);


sub init {
	my $this=shift;

	$this->SUPER::init(@_);
	$this->adddescription; # yeah, that's all
}


1
