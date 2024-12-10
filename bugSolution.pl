#!/usr/bin/perl

use strict;
use warnings;

my $str = "This is a string with \0 in the middle.";

my @arr = unpack '(a)*', $str;

print "Length of array is : ", scalar @arr; 

print "\n";

foreach my $element (@arr){print $element, "\n";}
