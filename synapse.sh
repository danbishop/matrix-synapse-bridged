#!/bin/bash
$SNAP/opt/venvs/matrix-synapse/bin/python -m synapse.app.homeserver --config-path=$SNAP/etc/matrix-synapse/homeserver.yaml
