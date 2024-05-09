FROM texlive/texlive

# Install general tools
RUN apt-get update && apt-get install --no-install-recommends -y \
    gnupg \
    openssh-client \
    && rm -rf /var/lib/apt/lists/*