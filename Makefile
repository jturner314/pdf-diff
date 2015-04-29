SHELL = /bin/bash

.PHONY: install

install:
	install -d "$(DESTDIR)/usr/bin/"
	install pdf-diff -t "$(DESTDIR)/usr/bin/"
	install -d "$(DESTDIR)/usr/share/doc/pdf-diff"
	install README.rst -m 644 -t "$(DESTDIR)/usr/share/doc/pdf-diff"
	install -d "$(DESTDIR)/usr/share/licenses/pdf-diff"
	install LICENSE -m 644 -t "$(DESTDIR)/usr/share/licenses/pdf-diff"
