# BEGIN
FROM debian:stable
WORKDIR /root
COPY .bashrc ./
RUN apt-get -qq update && \
    apt-get -qq --no-install-recommends install \
        vim git mtr-tiny traceroute wget curl \
        netcat-traditional openssh-client \
	dnsutils iperf ca-certificates && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
# END
