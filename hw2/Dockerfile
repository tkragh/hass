ARG BUILD_FROM=ghcr.io/home-assistant/amd64-base:latest
FROM $BUILD_FROM

# Kopier koden over
COPY rootfs/run.sh /run.sh
RUN sed -i 's/\r$//' /run.sh
RUN chmod +x /run.sh
