FROM alpine:latest
MAINTAINER Matthieu Mota <matthieumota@gmail.com>

RUN apk --no-cache add minidlna

EXPOSE 1900/udp
EXPOSE 8200

ENTRYPOINT [ "/usr/sbin/minidlnad", "-S" ]
