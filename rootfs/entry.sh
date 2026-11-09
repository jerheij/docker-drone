#!/bin/ash

/bin/ash -o pipefail -c "$PLUGIN_CMD"
RESULT=$?

echo "Command exited with status: $RESULT"
exit "$RESULT"