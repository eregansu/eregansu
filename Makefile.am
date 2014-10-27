ACLOCAL_AMFLAGS = -I m4

SUBDIRS = lib framework install setup db login

EXTRA_DIST = LICENSE-2.0 NOTICE README.md cli .gendocrc

dist_platform_DATA = index.install.php platform.php

bin_SCRIPTS = eregansu

install-data-hook:
	$(INSTALL) -d $(DESTDIR)$(platformdir)
	rm -f $(DESTDIR)$(platformdir)/cli
	ln -s $(bindir)/eregansu $(DESTDIR)$(platformdir)/cli