FROM oznu/s6-alpine

MAINTAINER jaspercardol@hotmail.com
ADD etc /etc
ENTRYPOINT ["/init"]
