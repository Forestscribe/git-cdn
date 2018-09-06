FROM debian
ENV PBR_VERSION=1.0.0
add dist /app
entrypoint /app/gitcdn/gitcdn
