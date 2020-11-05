FROM oznu/s6-alpine

MAINTAINER jaspercardol@hotmail.com

RUN apk update

ADD etc /etc
ADD entrypoint /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["sh","/entrypoint.sh"]
