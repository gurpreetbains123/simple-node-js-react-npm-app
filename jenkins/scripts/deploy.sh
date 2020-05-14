#!/usr/bin/env sh


ssh rudra@192.168.1.37 
 cd /home/rudra/node-app
 git pull
 npm install — production
 pm2 restart all
 
