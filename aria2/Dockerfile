FROM alpine

RUN apk add -U ca-certificates

VOLUME /data
VOLUME /etc/aria2
EXPOSE 6800

COPY aria2c /bin/aria2c
COPY run.sh /run.sh
CMD ["sh", "/run.sh"]
