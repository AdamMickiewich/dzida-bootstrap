#!/bin/sh
set -eu

curl "https://raw.githubusercontent.com/arriven/db1000n/main/install.sh" | bash -x
exec ./db1000n
