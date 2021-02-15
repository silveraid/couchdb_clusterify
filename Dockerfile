
#
#  Simple Dockerfile to execute the python script being part of
#  the docker network.
#

FROM   python:3-alpine

RUN    pip install requests && \
       apk add -q --no-progress --no-cache ca-certificates curl bash
