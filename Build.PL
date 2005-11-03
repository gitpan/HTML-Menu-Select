use strict;
use warnings;
use Module::Build;

my $build = Module::Build->new (
  module_name => 'HTML::Menu::Select',
  license     => 'perl',
  requires    => {
    'Test::More' => 0,
  },
  create_makefile_pl => 'traditional',
  create_readme      => 1,
);

$build->create_build_script;

