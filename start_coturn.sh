#!/bin/bash

echo "Starting TURN/STUN server"

turnserver -a -v -L 127.0.0.1 --server-name coturn --static-auth-secret=Noviembre2018.XP --realm=it2.com  -p 3478 --min-port 10000 --max-port 25010
