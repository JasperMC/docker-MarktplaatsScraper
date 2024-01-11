FROM crazymax/alpine-s6:3.19

MAINTAINER jaspercardol@hotmail.com

ADD etc /etc
RUN chmod -R 777 /etc
ENTRYPOINT ["/init"]
