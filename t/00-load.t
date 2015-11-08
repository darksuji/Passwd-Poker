#!perl -T
use 5.020;
use strict;
use warnings FATAL => 'all;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Passwd::Poker' ) || print "Bail out!\n";
}

diag( "Testing Passwd::Poker $Passwd::Poker::VERSION, Perl $], $^X" );
