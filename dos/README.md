PDCurses for DOS
================

This directory contains PDCurses source code files specific to DOS.


Building
--------

- Choose the appropriate makefile for your compiler:

        Makefile     - DJGPP
        Makefile.bcc - Borland C++
        Makefile.wcc - Watcom

- For 16-bit compilers, you can change the memory MODEL as a command-
  line option. (Large model is the default, and recommended.) With
  Watcom, specifying "MODEL=f" (flat) will automatically switch to a
  32-bit build.

  Note: if you want WIDE support use the DOSVGA port instead.

- Optionally, you can build in a different directory than the platform
  directory by setting PDCURSES_SRCDIR to point to the directory where
  you unpacked PDCurses, and changing to your target directory:

        set PDCURSES_SRCDIR=c:\pdcurses

- Build it:

        make -f makefile

  (For Watcom, use "wmake" instead of "make".) You'll get the library
  (pdcurses.lib or .a, depending on your compiler) and a lot of object
  files. Add the target "demos" to build the sample programs.


Distribution Status
-------------------

The files in this directory are released to the public domain.


Acknowledgements
----------------

Watcom C port was provided by Pieter Kunst <kunst@prl.philips.nl>

DJGPP port was provided by David Nugent <davidn@csource.oz.au>
