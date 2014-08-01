use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Acme::MyFirstModule::WWILLIS',
    AUTHOR              => 'Will Willis <wwillis@cpan.org>',
    VERSION_FROM        => 'lib/Acme/MyFirstModule/WWILLIS.pm',
    ABSTRACT_FROM       => 'lib/Acme/MyFirstModule/WWILLIS.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Acme-MyFirstModule-WWILLIS-*' },
);
