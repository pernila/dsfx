# Created by: Tommi Pernilä <tommi.pernila+dsfx@iki.fi>
# $FreeBSD$

PORTNAME=	dsfx
PORTVERSION=	5.1
PORTREVISION=	1
CATEGORIES=	x11 devel x11
XORG_CAT=	util

[do not forget the trailing slash ("/")!
 if not using MASTER_SITE_* macros]
MASTER_SITES=	${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR=	applications

DISTNAME=	dsfx-$(PORTVERSION)

[set this if the source is not in the standard ".tar.gz" form]
EXTRACT_SUFX=	.tar.Z


MAINTAINER=	tommi.pernila+dsfx@iki.fi
COMMENT=	Debugging script for the X Window System

NO_ARCH=	yes

LISENCE=	BSD

IS_INTERACTIVE=	no

[If it extracts to a directory other than ${DISTNAME}...]
WRKSRC=


NO_BUILD=	yes

USE_GITHUB=	yes
GH_ACCOUNT=	pernila

PLIST_FILES=	sbin/dsfx.sh

.include <bsd.port.mk>


### pkg-plist
#
# not neede as so little files
#
#sbin/dsfx.sh


