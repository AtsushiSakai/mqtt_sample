#!/bin/bash
echo "$(basename $0) start!"
mosquitto_pub -h mqtt.eclipse.org -p 1883 -t "sample/demo" -m "hello world!!!"
echo "$(basename $0) done!"
exit 0

