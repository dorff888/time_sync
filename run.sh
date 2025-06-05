#!/bin/bash

while true; do
  echo "Syncing time with ntpd..."
  ntpd -nq -p pool.ntp.org

  echo "Sleeping 6 hours..."
  sleep 21600
done
