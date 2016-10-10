# $OpenBSD$

COMMENT =	domain name manipulation library

DISTNAME =	domain_name-0.5.20160826
CATEGORIES =	net

# BSD 2 and 3 clause, MPL 2.0
PERMIT_PACKAGE_CDROM =		yes

MODULES =	lang/ruby

BUILD_DEPENDS =	${RUN_DEPENDS}
RUN_DEPENDS =	textproc/ruby-unf,${MODRUBY_FLAVOR}>=0.0.5,<1.0

CONFIGURE_STYLE =	ruby gem

.include <bsd.port.mk>
