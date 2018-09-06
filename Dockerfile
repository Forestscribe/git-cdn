FROM debian
ENV PBR_VERSION=1.0.0
add dist/gitcdn.tgz /app
entrypoint /app/dist/gitcdn/gitcdn
