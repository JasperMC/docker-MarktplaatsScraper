FROM crazymax/alpine-s6:3.19

MAINTAINER jaspercardol@hotmail.com

ADD etc /etc
RUN chmod -R 777 /etc && chown -R 1000:1000 /etc
ENTRYPOINT ["/init"]
