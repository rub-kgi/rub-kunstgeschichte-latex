FROM ubuntu:22.04

# general tools
RUN apt-get update && apt-get install --no-install-recommends -y \
    software-properties-common \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg \
    lsb-release \
    git \
    openssh-client \
 && rm -rf /var/lib/apt/lists/*