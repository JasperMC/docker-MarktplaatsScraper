FROM oznu/s6-alpine

MAINTAINER jaspercardol@hotmail.com
ADD etc /etc
RUN apk update && apk add python3 py3-pip && pip3 install python-pushover

ENTRYPOINT ["/init"]
