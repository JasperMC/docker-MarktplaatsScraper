FROM crazymax/alpine-s6:3.19

MAINTAINER jaspercardol@hotmail.com
ADD etc /etc
ENTRYPOINT ["/init"]
