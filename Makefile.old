SUBDIRS = lib framework

prefix ?= /usr/local
phpincdir ?= /usr/share/php

all: tests docs

tests clean:
	for i in $(SUBDIRS) ; do cd $$i && $(MAKE) $@ || exit $? ; cd .. ; done

docs site:
	cd docs && $(MAKE) $@

install: all
	mkdir -p $(DESTDIR)$(phpincdir)/eregansu
	cp -Rf . $(DESTDIR)$(phpincdir)/eregansu

.PHONY: all tests docs site clean install
