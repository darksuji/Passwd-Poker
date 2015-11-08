use 5.018;
use strict;
use warnings FATAL => 'all';
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Passwd::Poker',
    license             => 'perl_5',
    dist_author         => q{Alexander D'Archangel <darch@darch.io>},
    dist_version_from   => 'lib/Passwd/Poker.pm',
    release_status      => 'stable',
    configure_requires => {
        'Module::Build' => 0,
    },
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        #'ABC'              => 1.6,
        #'Foo::Bar::Module' => 5.0401,
    },
    add_to_cleanup     => [ 'Passwd-Poker-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
