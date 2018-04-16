FROM debian

RUN apt-get update && apt-get install -y netcat python nmap traceroute dnsutils

COPY shell.sh /tmp/shell.sh
CMD /bin/sh /tmp/shell.sh
