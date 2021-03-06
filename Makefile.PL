use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'MJ12::Remote::Response',
    AUTHOR              => q{Majestic <support@majestic.com>},
    VERSION_FROM        => 'lib/MJ12/Remote/Response.pm',
    ABSTRACT_FROM       => 'lib/MJ12/Remote/Response.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'MJ12-Remote-Response-*' },
);
