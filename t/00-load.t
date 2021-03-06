# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl Image-pHash.t'

#########################

# change 'tests => 1' to 'tests => last_test_to_print';

use 5.010;
use strict;
use FindBin;
use lib "t/lib","lib","$FindBin::Bin/../blib/lib","$FindBin::Bin/../blib/arch";
use Test::More tests => 1;
BEGIN { use_ok('Image::pHash') };

#########################

# Insert your test code below, the Test::More module is use()ed here so read
# its man page ( perldoc Test::More ) for help writing this test script.

