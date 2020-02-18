FROM ubuntu:19.10

RUN apt-get update \
 && apt-get install -y \
    ca-certificates \
    jq \
    curl \
 && rm -rf /var/lib/apt/lists/