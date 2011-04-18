
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  'build_requires' => {
    'ExtUtils::MakeMaker' => '6.31',
    'Module::Build' => '0.3601',
    'Test::More' => '0'
  },
  'configure_requires' => {
    'ExtUtils::MakeMaker' => '6.31',
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'Write Perl in Base64 encoding',
  'dist_author' => [
    'Alan Haggai Alavi <alanhaggai@alanhaggai.org>'
  ],
  'dist_name' => 'Acme-Base64',
  'dist_version' => '0.03',
  'license' => 'perl',
  'module_name' => 'Acme::Base64',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {
    'Filter::Simple' => '0',
    'MIME::Base64' => '0'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
