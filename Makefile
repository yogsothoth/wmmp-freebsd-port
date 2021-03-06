# Created by: Nicolas Herry <nicolasherry@gmail.com>
# $FreeBSD: head/audio/wmmp/Makefile 466174 2018-04-01 17:36:45Z tobik $

PORTNAME=	wmmp
PORTVERSION=	0.12.4
CATEGORIES=	audio windowmaker

MAINTAINER=	nicolasherry@gmail.com
COMMENT=	Dockable musicpd client applet for Window Maker

LICENSE=	GPLv2+
LICENSE_FILE=	${WRKSRC}/LICENSE

USES=		cmake
USE_GITHUB=	yes
GH_ACCOUNT=	yogsothoth
USE_XORG=	xpm x11 xext
USE_XORG=	xpm x11 xext

PLIST_FILES=	bin/WMmp man/man1/WMmp.1.gz

post-install:
	@${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/WMmp

.include <bsd.port.mk>
