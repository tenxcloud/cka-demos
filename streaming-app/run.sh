#!/bin/sh
touch /var/log/test.log
while [ true ]
do
  echo "Random number: $RANDOM" >> /var/log/test.log
  sleep 1
done
