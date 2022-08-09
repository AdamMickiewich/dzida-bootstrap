#!/bin/sh

pkg install proot resolv-conf

while :; do
  curl "https://raw.githubusercontent.com/arriven/db1000n/main/install.sh" | bash
  proot -b $PREFIX/etc/resolv.conf:/etc/resolv.conf ./db1000n
done
