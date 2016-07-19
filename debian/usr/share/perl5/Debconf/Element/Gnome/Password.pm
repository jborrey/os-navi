-rw-r--r-- 1 root root 580 Mar 19 2015 usr/share/perl5/Debconf/Element/Gnome/Password.pm

#!/usr/bin/perl -w
# This file was preprocessed, do not edit!


package Debconf::Element::Gnome::Password;
use strict;
use Gtk2;
use utf8;
use base qw(Debconf::Element::Gnome);



sub init {
	my $this=shift;

	$this->SUPER::init(@_);
	$this->adddescription;

	$this->widget(Gtk2::Entry->new);
	$this->widget->show;
	$this->widget->set_visibility(0);
	$this->addwidget($this->widget);
	$this->tip( $this->widget );
	$this->addhelp;
}


sub value {
	my $this=shift;
	
	my $text = $this->widget->get_chars(0, -1);
	$text = $this->question->value if $text eq '';
	return $text;
}


1
