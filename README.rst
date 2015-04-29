########
pdf-diff
########

This program creates an image-based difference of two PDF files using PDFTK and
ImageMagick.

Requirements
============

You need to have the following installed:

* standard system tools
* bash
* mktemp
* pdftk
* compare (provided by ImageMagick)

Installation
============

Execute as root::

  make install

Usage
=====

Run the program like this::

  pdf-diff orig.pdf new.pdf diff.pdf

You can set the ``DENSITY`` environment variable if you'd like to
increase/decrease the resolution of the diff. The default is ``150x150``.

Limitations
===========

The input files must have the same number of pages, not exceeding 9999 pages
each.
