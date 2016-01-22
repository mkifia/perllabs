#!/usr/bin/perl

use strict;
use warnings;

my $x = 3; 
my $y = 3;

if($x eq $y) {
	print "$x est égale à $y\n";
} elsif ($x le $y) {
	print "$x est inférieur à $y\n";
} elsif ($x ge $y) {
	print "$x est supérieur à $y\n";
}

for(my $i=0; $i<=10; $i++) {
	print "$i\n";
}

my $i = 10;
while ($i >= 0) {
	print "$i\n";
	$i--;
}