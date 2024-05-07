#!/bin/perl -w

use strict;
use feature 'say';

sub Majority_Element{
	my @nums = sort {$a <=> $b} @_;

	return $nums[@nums / 2]; 
}

say(Majority_Element(2, 2, 1, 1, 1, 2, 2)); # 2
say(Majority_Element(3, 2, 3)); # 3
