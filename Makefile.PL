use strict;
use warnings;
use ExtUtils::MakeMaker;
use PDL::Core::Dev;

WriteMakefile(
  NAME => 'PDL::Fit',
  VERSION_FROM => 'Fit.pm',
  PM => { map {($_ => '$(INST_LIBDIR)/Fit/'.$_)} <[LP]*.pm> },
);
