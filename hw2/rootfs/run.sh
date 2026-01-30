#!/usr/bin/with-contenv bashio

# Hent indstillinger fra config.json via bashio
NAME=$(bashio::config 'user_name')
DELAY=$(bashio::config 'loop_delay')

bashio::log.info "Addon startede!"

# Lav et loop så addon'en bliver ved med at køre
while true; do
    bashio::log.info "Hej $NAME! Jeg sover i $DELAY sekunder..."
    sleep "$DELAY"
done
