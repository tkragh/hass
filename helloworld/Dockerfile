# Vi bruger HA's officielle base image i stedet for ren alpine
ARG BUILD_FROM=ghcr.io/home-assistant/amd64-base:latest
FROM $BUILD_FROM

# Du behøver ikke installere bash, det er der allerede. 
# Men du kan beholde curl, hvis du skal bruge det.
RUN apk add --no-cache curl

# Kopier dit script
COPY run.sh /
RUN chmod a+x /run.sh

# Start scriptet
ENTRYPOINT [ "/init" ]
CMD [ "/run.sh" ]
