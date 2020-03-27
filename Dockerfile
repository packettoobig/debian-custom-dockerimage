FROM debian:stable
WORKDIR /root
COPY .bashrc ./
RUN apt-get -qq update && \
    apt-get -qq install vim git mtr-tiny traceroute wget curl netcat-traditional openssh-client
