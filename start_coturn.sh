#!/bin/bash

echo "Starting TURN/STUN server"

turnserver -a -v -L 127.0.0.1 --server-name "${TURN_SERVER_NAME}" --static-auth-secret="${TURN_SECRET}" --realm=${TURN_REALM}  -p ${TURN_PORT} --min-port ${TURN_PORT_START} --max-port ${TURN_PORT_END}
