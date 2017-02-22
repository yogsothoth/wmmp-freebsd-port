# Created by: Nicolas Herry <nicolasherry@gmail.com>
# $FreeBSD$

PORTNAME=	wmmp
PORTVERSION=	0.12.1
CATEGORIES=	x11 windowmaker

MAINTAINER=	nicolasherry@gmail.com
COMMENT=	Dockable musicpd client applet for Window Maker

LICENSE=	GPLv2+
LICENSE_FILE=	${WRKSRC}/COPYING

USE_GITHUB=	yes
GH_ACCOUNT=	yogsothoth
GNU_CONFIGURE=	yes
USES+=		autoreconf libtool gmake pathfix pkgconfig
USE_XORG=	xpm x11 xext

.include <bsd.port.mk>
