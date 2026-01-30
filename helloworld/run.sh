#!/usr/bin/with-contenv bashio

NAME=$(bashio::config 'greeting')
echo "Brugerens greeting: $NAME"
