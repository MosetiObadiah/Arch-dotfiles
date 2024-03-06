#!/bin/bash

if [[ -z "$1" ]]; then
  echo "No application name provided."
  exit 1
fi

command -v "$1" >/dev/null 2>&1 && "$1" & exit 0

echo "Application '$1' not found."
exit 1

