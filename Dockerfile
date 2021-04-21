FROM docker.io/s390x/fedora:34

RUN yum -y install sysbench

CMD tail -f /dev/null
