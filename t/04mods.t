#!perl -w

use strict;

use Test::More tests => 6;

BEGIN { 
	use_ok( 'DBI' );
	use_ok( 'DBI::Const::GetInfoType', qw(%GetInfoType) );
	use_ok( 'DBI::Const::GetInfoReturn',  qw(%GetInfoReturnTypes %GetInfoReturnValues) );
}

ok(keys %GetInfoType);

ok(keys %GetInfoReturnTypes);
ok(keys %GetInfoReturnValues);

1;
