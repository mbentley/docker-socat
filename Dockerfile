FROM debian:jessie
MAINTAINER Matt Bentley <mbentley@mbentley.net>

RUN (apt-get update && DEBIAN_FRONTEND=nonineractive apt-get install -y socat)

EXPOSE 2375
ENTRYPOINT ["socat"]
CMD ["-d,","-d","TCP-L:2375,fork","UNIX:/var/run/docker.sock"]
