#!/usr/bin/with-contenv bashio

NAME=$(bashio::config 'greeting')
bashio::log.info "Hilsen fra Bashio: $NAME"
