#!/bin/bash
set -e
set -x

if [ -n "$1" ]; then
	PORT="$1"
else
	PORT=8000
fi

python3 -m http.server "$PORT"
