-rw-r--r-- 1 root root 499 Mar 19 2015 usr/share/perl5/Debconf/Base.pm

#!/usr/bin/perl -w
# This file was preprocessed, do not edit!


package Debconf::Base;
use Debconf::Log ':all';
use strict;


sub new {
	my $proto = shift;
	my $class = ref($proto) || $proto;
	my $this=bless ({@_}, $class);
	$this->init;
	return $this;
}


sub init {}


sub AUTOLOAD {
	(my $field = our $AUTOLOAD) =~ s/.*://;

	no strict 'refs';
	*$AUTOLOAD = sub {
		my $this=shift;

		return $this->{$field} unless @_;
		return $this->{$field}=shift;
	};
	goto &$AUTOLOAD;
}

sub DESTROY {
}


1
