FROM registry.access.redhat.com/rhel7-atomic
workdir /usr/src
RUN head -c 100M </dev/urandom > data.dat
RUN md5sum data.dat > data.dat.md5
