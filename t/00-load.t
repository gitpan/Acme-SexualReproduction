#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Acme::SexualReproduction' ) || print "Bail out!\n";
}

diag( "Testing Acme::SexualReproduction $Acme::SexualReproduction::VERSION, Perl $], $^X" );
