ARG BUILD_FROM=ghcr.io/home-assistant/amd64-base:latest
FROM $BUILD_FROM

# Kopier koden over
COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
