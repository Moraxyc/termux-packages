TERMUX_PKG_HOMEPAGE=https://abseil.io/
TERMUX_PKG_DESCRIPTION="Abseil C++ Common Libraries"
TERMUX_PKG_LICENSE="Apache-2.0"
TERMUX_PKG_MAINTAINER="@termux"
# Do not forget to rebuild revdeps along with EVERY "major" version bump.
TERMUX_PKG_VERSION="20240116.1"
TERMUX_PKG_SRCURL=https://github.com/abseil/abseil-cpp/archive/refs/tags/${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=3c743204df78366ad2eaf236d6631d83f6bc928d1705dd0000b872e53b73dc6a
TERMUX_PKG_AUTO_UPDATE=false # updating this will break libprotobuf
TERMUX_PKG_DEPENDS="libc++"
TERMUX_PKG_CONFLICTS="libgrpc (<< 1.52.0-1)"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DBUILD_SHARED_LIBS=ON
"
