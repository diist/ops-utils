FROM ubuntu:19.10

RUN apt-get update \
 && apt-get install -y \
    ca-certificates \
    jq \
    curl \
    iputils-ping \
    netcat \
    dnsutils \
    zip \
    make \
    ssh \
    git \
 && rm -rf /var/lib/apt/lists/

CMD ["sleep", "3600"]

