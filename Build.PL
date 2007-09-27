use strict;
use warnings;
use Module::Build;

Module::Build->new(
    'module_name'   => 'CGI::Application::Plugin::TT::LastModified',
    'license'       => 'perl',
    'dist_author'   => 'Graham TerMarsch (cpan@howlingfrog.com)',
    'requires'      => {
        'CGI::Application'              => 4,
        'CGI::Application::Plugin::TT'  => 0,
        'CGI::Util'                     => 0,
        'List::Util'                    => 0,
        },
    )->create_build_script();
