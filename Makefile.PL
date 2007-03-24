use ExtUtils::MakeMaker;

WriteMakefile(
	NAME          => 'delicious-backup',
	AUTHOR        => 'Ricardo SIGNES <rjbs@cpan.org>',
	VERSION_FROM  => 'bin/delbackup',
	EXE_FILES     => [ 'bin/delbackup' ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
	PREREQ_PM => {
		'Config::Auto'   => 0.11,
		'Net::Delicious' => 0.90,
		'YAML'           => 0,
		'Netscape::Bookmarks' => 0,
	},
);

