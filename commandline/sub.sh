#!/bin/bash
echo "$(basename $0) start!"
mosquitto_sub -h mqtt.eclipse.org -p 1883 -t "sample/demo"
echo "$(basename $0) done!"
exit 0

