#!/bin/bash
echo 'Stopping server...'
kill echo $(ps aux | grep 'mitrai-hello-spring-boot' | awk '{print $2}')
echo 'Server successfully stopped.'

rm -f /tmp/hello-spring-boot-1.0-SNAPSHOT.jar