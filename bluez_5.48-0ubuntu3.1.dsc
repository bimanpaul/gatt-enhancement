-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: bluez
Binary: libbluetooth3, libbluetooth3-dbg, libbluetooth-dev, bluetooth, bluez, bluez-dbg, bluez-cups, bluez-obexd, bluez-hcidump, bluez-tests
Architecture: linux-any all
Version: 5.48-0ubuntu3.1
Maintainer: Ubuntu Bluetooth team <ubuntu-bluetooth@lists.ubuntu.com>
Uploaders: Nobuhiro Iwamatsu <iwamatsu@debian.org>
Homepage: http://www.bluez.org
Standards-Version: 3.9.6
Vcs-Browser: https://git.launchpad.net/~bluetooth/bluez
Vcs-Git: https://git.launchpad.net/~bluetooth/bluez
Testsuite: autopkgtest
Build-Depends: debhelper (>= 9), autotools-dev, dh-autoreconf, flex, bison, libdbus-glib-1-dev, libglib2.0-dev (>= 2.28), libcap-ng-dev, udev, libudev-dev, libreadline-dev, libical-dev, check (>= 0.9.8-1.1), systemd, dh-systemd (>= 1.5), libebook1.2-dev (>= 3.12)
Package-List:
 bluetooth deb admin optional arch=all
 bluez deb admin optional arch=linux-any
 bluez-cups deb admin optional arch=linux-any
 bluez-dbg deb debug extra arch=linux-any
 bluez-hcidump deb admin optional arch=linux-any
 bluez-obexd deb admin optional arch=linux-any
 bluez-tests deb admin optional arch=linux-any
 libbluetooth-dev deb libdevel extra arch=linux-any
 libbluetooth3 deb libs optional arch=linux-any
 libbluetooth3-dbg deb debug extra arch=linux-any
Checksums-Sha1:
 e275d27983ccb8b1e661259576ca4cfcfbbee0d9 1733952 bluez_5.48.orig.tar.xz
 336208d6d6b08931e6be9e3fc0c541c7e611bc40 40160 bluez_5.48-0ubuntu3.1.debian.tar.xz
Checksums-Sha256:
 b9a8723072ef66bae7ec301c774902ebcb444c9c5b149b5a199e60a1ba970e90 1733952 bluez_5.48.orig.tar.xz
 2030effcd342d20a4e7bb2d8468ceca396811fbe4e3ed886b06bba0edf8d02b6 40160 bluez_5.48-0ubuntu3.1.debian.tar.xz
Files:
 c9c853f3c90564cabec75ab35106c355 1733952 bluez_5.48.orig.tar.xz
 774364faafa6d823a69d368d7ea44396 40160 bluez_5.48-0ubuntu3.1.debian.tar.xz
Original-Maintainer: Debian Bluetooth Maintainers <pkg-bluetooth-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAls8iOoACgkQQxo87aLX0pJIlQCdFY6vk85SoERRwzNrFIY1fryx
4xgAn0UDHIuC192cZktefA6UvBQARRJ0
=Veb8
-----END PGP SIGNATURE-----
