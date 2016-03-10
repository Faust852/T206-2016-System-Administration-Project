FROM ubuntu:14.04
MAINTAINER faust852

ENV DATA_DIR=/data \
    BIND_USER=bind \

RUN apt-get update && apt-get install -y bind9 && apt-get install -y bind9utils && apt-get install -y bind9-doc && rm -rf /var/lib/apt/lists/*

COPY entrypoint.sh /sbin/entrypoint.sh
RUN chmod 755 /sbin/entrypoint.sh


VOLUME ["${DATA_DIR}"]
CMD ["service bind9 start"]

EXPOSE 53/udp 53/tcp
