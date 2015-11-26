FROM andyshinn/alpine-abuild
ENV PACKAGER_PRIVKEY  /package/ops@made.com-56575e81.rsa.pub
ENV PACKAGER Made.com <ops@made.com>
ENV GOPATH  /package
VOLUME /packages
