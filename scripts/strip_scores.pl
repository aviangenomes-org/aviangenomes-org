#!/usr/bin/perl -w

use strict;

while(<>) {
    $_ =~ s/(\>\w+)\s+\d*\.*\d+/$1/;
    print $_;
}
