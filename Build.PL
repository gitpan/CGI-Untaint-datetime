use strict;

use Module::Build;

Module::Build->new
    ( module_name => 'CGI::Untaint::datetime',
      license     => 'perl',
      create_makefile_pl => 'passthrough',
      requires    => { 'Time::Piece'		  => 1.0,
                       'CGI::Untaint'             => 0,
                     },
    )->create_build_script;
