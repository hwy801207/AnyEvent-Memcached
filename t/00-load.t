#!/usr/bin/env perl -w

use lib::abs "../lib";
use Test::More tests => 1;

BEGIN {
	use_ok( 'AnyEvent::Memcached' );
}

diag( "Testing AnyEvent::Memcached $AnyEvent::Memcached::VERSION, AnyEvent::Connection $AnyEvent::Connection::VERSION, using AnyEvent $AnyEvent::VERSION, Perl $], $^X" );
