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
print "\n";

my $i = 10;
while ($i >= 0) {
	print "$i\n";
	$i--;
}
print "\n";

$i = -1;
while (1) {
	$i++;
	last if($i > 20);
	next if($i%2 != 0);
	print "$i\n";
}
print "\n";

my $v = "##########";
for(my $j=9; $j>0; $j--) {

	print ("$j impaire\n") if ($j%2);
	print ("-"x$j. "\n") unless($j%3);
	substr($v, $j, 0) = $j;
}
print ("$v\n");