use 5.008005;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Pod::WSDL::Writer',
    VERSION_FROM      => 'lib/Pod/WSDL/Writer.pm', # finds $VERSION
    PREREQ_PM         => {'XML::Writer' => 0.531,
    	'Pod::WSDL::Utils' => 0.01},
    ($] >= 5.006 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Pod/WSDL/Writer.pm', # retrieve abstract from module
       AUTHOR         => 'Tarek Ahmed <luke.lubbock -at- gmx.net>') : ()),
);
