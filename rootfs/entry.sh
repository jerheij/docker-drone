#!/bin/ash

echo "ENTRY START: build=${DRONE_BUILD_NUMBER}, pid=$$"
echo "COMMAND START"

exec /bin/ash -c "$PLUGIN_CMD"