# Maintainer: Bob Gregory <bob@made.com>
pkgname=pongo-blender
pkgver=1.0.0
pkgrel=0
pkgdesc="Generates files from Jinja2 templates with env vars"
url="https://github.com/madedotcom/pongo-blender"
arch="x86_64"
license="MIT"
depends=""
makedepends="go"
install=""
subpackages=""
source="$pkgname-$pkgver.tar.gz::https://github.com/madedotcom/pongo-blender/archive/1.0.0.tar.gz"

_builddir="$srcdir/$pkgname-$pkgver"

build() {
    cd "$_builddir"
    go get
    go build 
}

package() {
    cd "$_builddir"
    install -Dm755 $pkgname-$pkgver "$pkgdir/usr/bin/$pkgname"
}

md5sums="930bfeac68036541f47a6a48b552c7a5  pongo-blender-1.0.0.tar.gz"
