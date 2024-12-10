#!/usr/bin/perl

use strict;
use warnings;

my $str = "This is a string with \0 in the middle.";

my @arr = split /""/, $str; 

print "Length of array is : ", scalar @arr; 

print "\n";

foreach my $element (@arr){print $element, "\n";}
