FROM alpine

ADD . /src

RUN sh /src/provision.sh

CMD ["/usr/bin/supervisord", "-c", "/src/supervisord.conf"]
