package Lucia::Defaults;

use strict;
use warnings;

use Exporter qw(import);


our @EXPORT = qw(

    DEFAULT_TIME_PER_QUERY
    DEFAULT_SOUND
    DEFAULT_VOICE
    DEFAULT_LANGUAGE
    DEFAULT_DEBUG
    DEFAULT_NO_GREETING
    MIN_TIME_PER_QUERY
    BUG_BOOK_NAME

);


use constant {

    DEFAULT_TIME_PER_QUERY => 30,
    DEFAULT_SOUND          => 0,
    DEFAULT_VOICE          => 0,
    DEFAULT_LANGUAGE       => 'en',
    DEFAULT_DEBUG          => 0,
    DEFAULT_NO_GREETING    => 0,

    MIN_TIME_PER_QUERY     => 10,

    BUG_BOOK_NAME          => 'book.dat'

};
