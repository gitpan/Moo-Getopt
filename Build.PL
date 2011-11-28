
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Carp" => 0,
    "English" => 0,
    "File::Find" => 0,
    "File::Temp" => 0,
    "Module::Build" => "0.3601",
    "Moo" => 0,
    "Scalar::Util" => 0,
    "Test::More" => "0.94",
    "perl" => "5.004"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "add easily getopt to Moo module.",
  "dist_author" => [
    "Celogeek <geistteufel\@yahoo.fr>"
  ],
  "dist_name" => "Moo-Getopt",
  "dist_version" => "0.2",
  "license" => "perl",
  "module_name" => "Moo::Getopt",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Getopt::Long::Descriptive" => 0,
    "Modern::Perl" => 0,
    "Moo::Role" => 0,
    "perl" => "5.010",
    "strict" => 0,
    "warnings" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
