FROM ubuntu:22.04

COPY install.sh /opt/install.sh
RUN /opt/install.sh

CMD bash
