FROM registry.gitlab.com/islandoftex/images/texlive:TL2024-2024-05-19-full

# Install general tools
RUN apt-get update && apt-get install --no-install-recommends -y \
    gnupg \
    openssh-client \
    && rm -rf /var/lib/apt/lists/*

# Add non root user
ARG USERNAME=vscode
ARG USER_UID=1000
ARG USER_GID=$USER_UID
# Create the user
RUN groupadd --gid $USER_GID $USERNAME \
    && useradd --uid $USER_UID --gid $USER_GID -m $USERNAME \
    # Add sudo support
    && apt-get update \
    && apt-get install -y sudo \
    && echo $USERNAME ALL=\(root\) NOPASSWD:ALL > /etc/sudoers.d/$USERNAME \
    && chmod 0440 /etc/sudoers.d/$USERNAME \
    && rm -rf /var/lib/apt/lists/*
# Set the default user.
USER $USERNAME