FROM alpine

RUN apk --update add aria2

VOLUME /data
VOLUME /etc/aria2
EXPOSE 6800

COPY run.sh /run.sh
CMD ["sh", "/run.sh"]
