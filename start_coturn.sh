#!/bin/bash

echo "Starting TURN/STUN server"

turnserver -a -v -L 11.1.2.130 --server-name coturn --static-auth-secret=Noviembre2018.XP --realm=it2.com  -p 3478 --min-port 10000 --max-port 20010
