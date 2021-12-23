# rebased/repackaged base image that only updates existing packages
FROM mbentley/alpine:latest
MAINTAINER Matt Bentley <mbentley@mbentley.net>

RUN apk add --no-cache socat
ENTRYPOINT [ "/usr/bin/socat" ]
