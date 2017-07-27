mbentley/socat
==============

docker image for socat
based off of alpine:latest

To pull this image:
`docker pull mbentley/socat`

Example usage:
`docker run -it --rm --name socat -p 80:80 mbentley/socat tcp-listen:80,reuseaddr,fork tcp:<IP address of VM>:80`
