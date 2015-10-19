mbentley/socat
==============

docker image for socat
based off of debian:jessie

To pull this image:
`docker pull mbentley/socat`

Example usage:
`docker run -d -p 127.0.0.1:2375:2375 -v /var/run/docker.sock:/var/run/docker.sock --name socat mbentley/socat`

The default entrypoint is `socat` and the default cmd is `-d -d TCP-L:2375,fork UNIX:/var/run/docker.sock`.  This will allow you to make the docker API available on port 2375
