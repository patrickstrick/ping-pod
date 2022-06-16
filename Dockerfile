FROM registry.access.redhat.com/ubi8:latest
RUN dnf install -y iputils
RUN mkdir ping
ADD ping.sh /ping
CMD ["./ping/ping.sh"]

