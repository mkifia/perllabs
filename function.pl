#!/usr/bin/perl

use strict;
use warnings;
use Data::Dumper;

sub firt_func {
	my ($x, $y, $z, @tab) = @_;

	return "$x $y $z @tab\n";
}

sub f {
	my ($x, $z) = @_;
	my $m = $x+$z;
	printf("%d\n", $m);
	return ($x+$z, $m);
}
my @tab = (4, 5);
print firt_func(1, 2, 3, @tab);

my @res = f(4,5);
print Dumper(@res);	

sub fact {
	my ($n) = @_;

	return 1 if($n == 1 || $n == 0);
	return $n * fact ($n - 1);
}

print fact (3);
print "\n";
