prefix ?= /usr/local
phpincdir ?= /usr/share/php

all: tests docs

tests:
	cd t && $(MAKE)

docs site:
	cd docs && $(MAKE) $@

install: all
	mkdir -p $(DESTDIR)$(phpincdir)/eregansu
	cp -Rf . $(DESTDIR)$(phpincdir)/eregansu

clean:

.PHONY: all tests docs site clean install
