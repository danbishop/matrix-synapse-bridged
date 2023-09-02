#!/bin/bash
$SNAP/opt/venvs/matrix-synapse/bin/python -m synapse.app.homeserver --config-path=$SNAP_DATA/homeserver.yaml
