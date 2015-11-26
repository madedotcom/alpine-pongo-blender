FROM andyshinn/alpine-abuild
ENV PACKAGER_PRIVKEY  /package/packagist@made.com-5654e746.rsa
ENV PACKAGER Made.com <packagist@made.com>
ENV GOPATH  /package
VOLUME /packages
