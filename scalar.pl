#!/usr/bin/perl

use strict;
use warnings;

my $prefixe = "Au commencement,";
my $suffixe = "a une fin";

print "${prefixe} toute chose $suffixe\n";

my $x;
my $y = 10;
my $z = "hello";

$x = $y + 3;
my $prenom = "Jules";
my $phrase = "Bonjour $prenom";
print $phrase."\n";

my $w = undef($x);
# my $w = undef;

if(defined($w)) {
	print "\$w defined\n"
}
else {
	print "\$w not defined\n";
}

print cos(sqrt(2**10));
print "\n";
print length($phrase);
print "\n";

my $v = "Salut toi";
substr($v, 5, 1) = "ation à ";
print $v;

print index($v, 'toi');
print "02" ne "2";

my $developer = 'Thompson';
my @names = qw(Kernighan Ritchie Pike $developer);

foreach my $name (@names) {
	print "name :  $name\n";
}
