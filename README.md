mbentley/socat
==============

docker image for socat
based off of alpine:latest

To pull this image:
`docker pull mbentley/socat`

Example usage:
`docker run -d --name socat -p 80:80 socat tcp-listen:6379,reuseaddr,fork tcp:<IP address of VM>:80`
