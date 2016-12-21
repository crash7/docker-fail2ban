FROM alpine:latest
MAINTAINER Christian Musa <christianmusa@gmail.com>

RUN apk update && apk add fail2ban && mkdir /var/run/fail2ban

CMD /usr/bin/fail2ban-server -f