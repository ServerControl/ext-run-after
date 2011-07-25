use ExtUtils::MakeMaker;

WriteMakefile(
   NAME => 'ServerControl-Extension-Run-After',
   VERSION_FROM => 'lib/ServerControl/Extension/RunAfter.pm',
   PREREQ_PM => {'ServerControl' => '>0.90'},
   LICENSE => 'bsd'
);

