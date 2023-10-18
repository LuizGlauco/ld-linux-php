#!/bin/bash


PID=$(pidof ld-linux.so.2)
echo "$PID"
kill -9 $PID




# Delete malware files
#find / -iname config.json -exec rm -fv {} \;
find /tmp/ -iname config.json -exec rm -fv {} \;
find /tmp/ -iname php -exec rm -fv {} \;