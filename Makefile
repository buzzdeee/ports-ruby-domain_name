# $OpenBSD: Makefile,v 1.23 2015/05/14 17:56:49 jasper Exp $

COMMENT =	domain name manipulation library

DISTNAME =	domain_name-0.5.24
CATEGORIES =	net

# MIT
PERMIT_PACKAGE_CDROM =		yes

MODULES =	lang/ruby

BUILD_DEPENDS =	${RUN_DEPENDS}
RUN_DEPENDS =	textproc/ruby-unf,${MODRUBY_FLAVOR}

CONFIGURE_STYLE =	ruby gem

.include <bsd.port.mk>
