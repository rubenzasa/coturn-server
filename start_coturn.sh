#!/bin/bash

echo "Starting TURN/STUN server"

turnserver -a -v -L 172.16.0.121 --server-name coturn --static-auth-secret=Noviembre2018.XP --realm=it2.com  -p 3478 --min-port 10000 --max-port 20010
