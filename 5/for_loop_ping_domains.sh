#!/bin/bash

for x in google.com bing.com facebook.com networkchuch.com;
do
  if ping -q -c 2 -w 1 $X > /dev/null; then
    echo "$x is up"
  else 
    echo "$x is down"
  fi
done
