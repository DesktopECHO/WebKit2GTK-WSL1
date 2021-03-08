-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: webkit2gtk
Binary: libjavascriptcoregtk-4.0-18, libjavascriptcoregtk-4.0-dev, libjavascriptcoregtk-4.0-bin, gir1.2-javascriptcoregtk-4.0, libwebkit2gtk-4.0-37, libwebkit2gtk-4.0-dev, libwebkit2gtk-4.0-doc, gir1.2-webkit2-4.0, libwebkit2gtk-4.0-37-gtk2, webkit2gtk-driver
Architecture: any all
Version: 2.31.90-1
Maintainer: Debian WebKit Maintainers <pkg-webkit-maintainers@lists.alioth.debian.org>
Uploaders: Gustavo Noronha Silva <kov@debian.org>, Emilio Pozuelo Monfort <pochu@debian.org>, Alberto Garcia <berto@igalia.com>
Homepage: https://webkitgtk.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/webkit-team/webkit
Vcs-Git: https://salsa.debian.org/webkit-team/webkit.git
Build-Depends: bubblewrap (>= 0.3.1) [!alpha !ia64 !m68k !riscv64 !sh4 !sparc64 !hurd-any !kfreebsd-any], xdg-dbus-proxy [!alpha !ia64 !m68k !riscv64 !sh4 !sparc64 !hurd-any !kfreebsd-any], libseccomp-dev [!alpha !ia64 !m68k !riscv64 !sh4 !sparc64 !hurd-any !kfreebsd-any], cmake (>= 3.10), debhelper (>= 11.2~), jdupes, libglib2.0-dev (>= 2.44.0), libgtk-3-dev (>= 3.22.0), libharfbuzz-dev (>= 0.9.18), libcairo2-dev (>= 1.14.0), libfontconfig1-dev (>= 2.8), libfreetype6-dev, libicu-dev, libgcrypt20-dev (>= 1.7.0), libhyphen-dev, libmanette-0.2-dev (>= 0.2.4) [linux-any], libnotify-dev, libxslt1-dev (>= 1.1.7), libxml2-dev (>= 2.8), libsoup2.4-dev (>= 2.54.0), libsqlite3-dev (>= 3.0), libsystemd-dev [linux-any], libgudev-1.0-dev [linux-any], libwoff-dev (>= 1.0.2), libwpebackend-fdo-1.0-dev [linux-any], gperf, bison, flex, ruby:native, libjpeg-dev, libopenjp2-7-dev (>= 2.2.0), libpng-dev, libtasn1-6-dev, libwebp-dev, libxt-dev, libgstreamer1.0-dev (>= 1.14.0), libgstreamer-plugins-base1.0-dev (>= 1.14.0), libenchant-2-dev, libsecret-1-dev, gobject-introspection (>= 1.32.0), libgirepository1.0-dev (>= 0.9.12-4), ninja-build, libegl1-mesa-dev, libgl-dev, libgles-dev
Build-Depends-Indep: gtk-doc-tools, libglib2.0-doc, libgtk-3-doc, libsoup2.4-doc
Build-Conflicts: gir-repository-dev
Package-List:
 gir1.2-javascriptcoregtk-4.0 deb introspection optional arch=any
 gir1.2-webkit2-4.0 deb introspection optional arch=any
 libjavascriptcoregtk-4.0-18 deb libs optional arch=any
 libjavascriptcoregtk-4.0-bin deb interpreters optional arch=any
 libjavascriptcoregtk-4.0-dev deb libdevel optional arch=any
 libwebkit2gtk-4.0-37 deb libs optional arch=any
 libwebkit2gtk-4.0-37-gtk2 deb oldlibs optional arch=all
 libwebkit2gtk-4.0-dev deb libdevel optional arch=any
 libwebkit2gtk-4.0-doc deb doc optional arch=all profile=!nodoc
 webkit2gtk-driver deb web optional arch=any
Checksums-Sha1:
 f6e563151933c77aef83c238b75e56177769dc6d 23315144 webkit2gtk_2.31.90.orig.tar.xz
 df720d51d09c5fe13e105a042f09cf42d90ded80 195 webkit2gtk_2.31.90.orig.tar.xz.asc
 7898b44b7ff7f947f9e1cd7165d0005e3fecd2d3 72336 webkit2gtk_2.31.90-1.debian.tar.xz
Checksums-Sha256:
 1750ea7853914e05cda807b703ef6e2ddb9bbf53c3566777bbcfde33ae9063c9 23315144 webkit2gtk_2.31.90.orig.tar.xz
 d3126ff00ba9f11cffa6f6db61721012d87907d692de45b60eef3c00cd551781 195 webkit2gtk_2.31.90.orig.tar.xz.asc
 f0d08e83489131730d4aab54aa8894c60616bff7ff109eaa646d6458d9836684 72336 webkit2gtk_2.31.90-1.debian.tar.xz
Files:
 3191b434a62e4aea1080d7ede469432c 23315144 webkit2gtk_2.31.90.orig.tar.xz
 23a75a9f4cbd2345e6a20506b2b7c7c6 195 webkit2gtk_2.31.90.orig.tar.xz.asc
 93f8a3f8d6ac69462370d1eb612d7370 72336 webkit2gtk_2.31.90-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEYrwugQBKzlHMYFizAAyEYu0C2AIFAmA6s9oACgkQAAyEYu0C
2AKL+g//Q1Xf+629wuW2FN7X7sUYGCowSGbLKD1T44BUTiaiJKhxi3sERmi9Vhhe
i9kTvrKbTH4ufGtGe9F91rMSszIf+TZNZx3M7Bfr9noVA89VmIKzZBdQSEeJ82JS
59pB/pdVTJiEx1vPO8MuF43kcmfYVdY1A7R6Nqi0LxQHYdbKAQWJY3DDXhe0sz6M
kJEC+ucyAyZ1zxnQ/Mq10T68MlXCny43MlOwuqcjVXt/mLoVhlyDcmwm0vIMUhGu
6/PreYrvtMyjVQJWzNJXee1WNnY8LnVhG3eITmJaRzigV1lhqCAAIigcNBOQCFi7
rkNs+edg6jEZfoZ0LSiAs0/0Sfe3fzgE3uFv17ICitNBIDGKYza/MDEqwKSxae2H
RttSOmIxP/kLtVKu6anUO7cE6lTAavy6dve0oEbZ6RGr3877yJAYMGNtZ0yxAhy0
PloN1kQ95LARMybgTYBdv0Te+ihLNCJOFruBcfv6GwJ3g/xkbXRlDyHxRCJEY/zq
AQi+KUTu6UaIf20wbKuQdZxa3G1Upj6rtkR/lgTQtkySKBMRhsPvdYBKOAsoV4Jy
Hdp35mNlDNHAd0wrEnJg81vBsaGsSlYgjV2jcrcnf5n5UcPoVix//EO+Txe0WtMW
fN1t/w0rEERN/+yWzTW5/aAL/KiEjsZ1Ko4TUTzRA9Pi50ujs/E=
=1l8d
-----END PGP SIGNATURE-----
