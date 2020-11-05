FROM oznu/s6-alpine

MAINTAINER jaspercardol@hotmail.com

RUN apk update && apk upgrade


ADD entrypoint /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
