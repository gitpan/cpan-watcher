#
# Makefile.PL for script "cpan-watcher"
#
# Filename:	Makefile.PL
# Author:	$Author: neilb $
# RCS ID:	$Id: Makefile.PL,v 1.2 1998/02/28 16:40:55 neilb Exp $
# Created:	28 February 1998
#

use ExtUtils::MakeMaker;

&WriteMakefile(
		NAME          => 'cpan-watcher',
		EXE_FILES     => [ 'cpan-watcher' ],
		DISTNAME      => 'cpan-watcher',
		VERSION_FROM  => 'cpan-watcher',
		dist          => {COMPRESS => 'gzip', SUFFIX => 'gz'},
		);

