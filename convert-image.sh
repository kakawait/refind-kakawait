#!/usr/bin/env bash

readonly SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

if [ -z "$1" ]; then
  echo "Missing path of source image"
  exit 1
fi

convert "$1" -resize 1920x1080 -filter Gaussian -blur 0x15 "${SCRIPT_DIR}/refind-theme-kakawait/bg.png"
