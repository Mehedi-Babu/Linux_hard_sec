#!/usr/bin/perl
# Author @nu11secur1ty
use warnings;
use strict;
use diagnostics;

print"Network modules\n";
my $call_net = `lshw -c network`;
  print "$call_net\n";
  exit 0;
