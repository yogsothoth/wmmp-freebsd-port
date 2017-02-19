# Created by: Nicolas Herry <nicolasherry@gmail.com>
# $FreeBSD$

PORTNAME=	wmmp
PORTVERSION=	0.12.0
CATEGORIES=	x11 windowmaker

MAINTAINER=	nicolasherry@gmail.com
COMMENT=	Dockable musicpd client applet for Window Maker

LICENSE=	GPLv2+
LICENSE_FILE=	${WRKSRC}/COPYING

USE_GITHUB=	yes
GH_ACCOUNT=	yogsothoth
USES=		autoreconf gmake pkgconfig
USE_XORG=	xpm x11 xext
GNU_CONFIGURE=	yes

.include <bsd.port.mk>
