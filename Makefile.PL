use 5.6.1;
use ExtUtils::MakeMaker;

WriteMakefile(
              NAME      => 'Text-TWikiFormat-SAX',
              VERSION   => '0.01',
              PREREQ_PM => {
                            'XML::SAX'     => 0,
                            'HTML::Parser' => 0
                           },
              EXE_FILES => [ ],
);
