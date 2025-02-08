FROM gitpod/workspace-full

# Install Podman
USER root
RUN apt-get update && apt-get install -y podman
USER gitpod
