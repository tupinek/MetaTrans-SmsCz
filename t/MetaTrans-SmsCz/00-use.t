# Pragmas.
use strict;
use warnings;

# Modules.
use Test::More 'tests' => 3;
use Test::NoWarnings;

BEGIN {

	# Test.
	use_ok('MetaTrans::SmsCz');
}

# Test.
require_ok('MetaTrans::SmsCz');
