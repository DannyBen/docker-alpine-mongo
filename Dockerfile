FROM alpine

ENV TERM=linux

RUN apk add --no-cache bash mongodb

RUN mkdir -p /data/db && \
    chown -R mongodb /data/db

VOLUME /data/db
EXPOSE 27017

CMD [ "mongod", "--bind_ip", "0.0.0.0"]
