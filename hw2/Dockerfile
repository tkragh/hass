ARG BUILD_FROM=ghcr.io/home-assistant/amd64-base:latest
FROM $BUILD_FROM

# Installer nødvendige pakker
RUN apk add --no-cache curl

# Kopier koden over
COPY rootfs/run.sh /run.sh

RUN chmod a+x /run.sh
CMD [ "/run.sh" ]
