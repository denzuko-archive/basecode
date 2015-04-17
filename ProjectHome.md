# Summary #
This project was setup for the quick and agile development of agnostic based projects. Be it a web-ware client on the desktop, video game, hello world app, or even the web-ware application itself. It was all build with quick and portable application code in mind.

![http://i48.photobucket.com/albums/f228/denzuko/documents/Basecode-framework.png](http://i48.photobucket.com/albums/f228/denzuko/documents/Basecode-framework.png)

**A note to developers**
Please check this package out before developing any software for CompuTEK Industries.

# Features #

  * Cross compatible build system, non dependent on GNU
  * Quick deployment to multiple build servers viva Capistrano support
  * Nightly builds inherited, just deploy viva a nightly cron job and archive.
  * Agile, XP, and Scrum development friendly

# Download #

basecode is currently under heavy development. You can try it out by either downloading the latest release from the [downloads](http://code.google.com/p/basecode/downloads) page.

Or you can check out the [latest code](http://code.google.com/p/basecode/source) from the subversion repository. Note that the code from subversion may break and/or contain bugs.
# Compilation & Installation #

You can compile from the repository on your POSIX compatible system using standard compilation methods:

> svn co http://basecode.googlecode.com/svn/trunk/ basecode

> cd basecode && pmk && make

> sudo make install


## Requirements ##
  * POSIX compatible build environment(ie cygwin, linux/bsd, or OS X)
  * Objective C support libraries
  * Premake version 8 or better
  * Doxygen
  * ctags
  * svn
  * either vim, emacs, textmate/gedit, or notepad++
  * Capistrano(only for distributed builds and deployments)

Much of the code in this repository is very agnostic there for it can be applied to
various use cases and development enviroments so long as pmk and make are available.