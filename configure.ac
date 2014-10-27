AC_INIT([eregansu],m4_esyscmd([/bin/sh m4/get-version.sh]))
AC_CONFIG_MACRO_DIR([m4])
AM_INIT_AUTOMAKE([foreign])
AM_MAINTAINER_MODE

platformdir="$datarootdir/php/$PACKAGE_TARNAME"
AC_SUBST([platformdir])

old_prefix="$prefix"
test x"$prefix" = x"NONE" && prefix="$ac_default_prefix"
PLATFORMDIR="`eval echo $platformdir`"
AC_SUBST([PLATFORMDIR])
prefix="$old_prefix"

AC_CONFIG_FILES([
Makefile
lib/Makefile
lib/rdf/Makefile
lib/t/Makefile
lib/t/lib/Makefile
lib/t/data/Makefile
db/Makefile
db/directory/Makefile
db/search/Makefile
db/sparql/Makefile
db/sql/Makefile
db/store/Makefile
db/t/Makefile
db/t/lib/Makefile
db/t/data/Makefile
framework/Makefile
framework/auth/Makefile
framework/t/Makefile
framework/t/lib/Makefile
install/Makefile
install/ui/Makefile
setup/Makefile
login/Makefile
login/templates/Makefile
])

AC_CONFIG_FILES([eregansu:eregansu.sh.in])

AC_OUTPUT
