#!/bin/sh

while :; do
  curl "https://raw.githubusercontent.com/arriven/db1000n/main/install.sh" | bash
  ./db1000n
done
