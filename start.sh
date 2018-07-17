#! /bin/sh
## auto-start script

sleep 120
./api.sh &

sleep 10
./sync.sh &
