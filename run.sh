#!/bin/sh

/usr/local/bin/gotty -a 127.0.0.1 -w --reconnect --ws-origin '.*' /bin/bash &
nginx -g 'daemon off;'
