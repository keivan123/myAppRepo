#!/bin/bash
cd /home/ec2-user/app
nohup python3 -m http.server 80 &
chmod +x scripts/start_server.sh