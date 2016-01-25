#!/usr/bin/perl

use strict;
use warnings;

my %hash = ("nom" => "paul", "prenom" => "pelle" , "age" => 36);

print $hash{"nom"};
print "\n";

foreach my $keys (keys(%hash)) {
	print "$keys \n";
}

foreach my $v (values(%hash)) {
	print "$v\n";
}

while (my ($k, $v) = each(%hash)) {
	print "$k => $v\n";
}

foreach my $x (%hash) {
	print "$x\n";
}

print $ENV{PATH};
print "\n";
$ENV{HOME};
print "\n";
