FROM oznu/s6-alpine

MAINTAINER jaspercardol@hotmail.com
ADD etc /etc
ADD temp_entrypoint.sh /temp_entrypoint.sh
RUN chmod +x /temp_entrypoint.sh
ENTRYPOINT ["sh" "/temp_entrypoint.sh"]
