#!/bin/bash

cd "$(dirname "$0")"

echo "Update on $(date)" >> log.txt

git add .
git commit -m "auto: $(date '+%Y-%m-%d %H:%M:%S')"
git push origin main