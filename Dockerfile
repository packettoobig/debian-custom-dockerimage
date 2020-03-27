FROM debian:stable
WORKDIR /root
COPY .bashrc ./
RUN apt-get -qq update && \
    apt-get -qq install vim
