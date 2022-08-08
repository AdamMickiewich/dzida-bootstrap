#!/bin/sh

while :; do
  curl "https://raw.githubusercontent.com/VolyaTeam/db1000n/main/install.sh" | bash
  ./db1000n
done
