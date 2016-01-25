#!/usr/bin/perl

use strict;
use warnings;
use Data::Dumper;

print Dumper(1..10, 'a'..'z');
print "\n";
print Dumper(1,2,("nom", 12),"aaaa",-1);
print "\n";
print Dumper((2,10) x 3);
print "\n";

my @t = ();
my $prenom = "mooss";
@t = (3, 'chaine', "bonjour $prenom");

print Dumper(@t);
