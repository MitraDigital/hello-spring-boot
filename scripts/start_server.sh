#!/bin/bash
echo 'Starting server...'
nohup java -Dname=mitrai-hello-spring-boot -jar /tmp/hello-spring-boot-1.0-SNAPSHOT.jar > /tmp/application.out 2> /tmp/application.err < /dev/null &
echo 'Server successfully started.'