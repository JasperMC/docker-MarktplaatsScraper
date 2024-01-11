FROM crazymax/alpine-s6:3.19

MAINTAINER jaspercardol@hotmail.com

ADD etc /etc
RUN chmod -R 777 /etc && chown 1000:1000 /etc/services.d/marktplaatsscraper && chown 1000:1000 /etc/cont-init.d/01-setup-marktplaatsscraper && chown 1000:1000 /etc/fix-attrs.d/01-setup-config-folder
ENTRYPOINT ["/init"]
