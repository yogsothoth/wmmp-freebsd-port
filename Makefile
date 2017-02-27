# Created by: Nicolas Herry <nicolasherry@gmail.com>
# $FreeBSD$

PORTNAME=	wmmp
PORTVERSION=	0.13.0
CATEGORIES=	x11 windowmaker

MAINTAINER=	nicolasherry@gmail.com
COMMENT=	Dockable musicpd client applet for Window Maker

LICENSE=	GPLv2+
LICENSE_FILE=	${WRKSRC}/COPYING

USE_GITHUB=	yes
GH_ACCOUNT=	yogsothoth
USES+=		cmake pathfix pkgconfig
USE_XORG=	xpm x11 xext

CMAKE_SOURCE_PATH= ${WRKSRC}/src

.include <bsd.port.mk>
