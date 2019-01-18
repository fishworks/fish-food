#!/usr/bin/env bash

set -euo pipefail
IFS=$'\n\t'
ROOT="${BASH_SOURCE[0]%/*}/.."

eval $(gofish tank)
rm -rf "$GOFISH_DEFAULT_RIG"
cp -R "$ROOT" "$GOFISH_DEFAULT_RIG"

cd "$ROOT"

for i in $(ls Food/); do
  package="${i%.*}"
  gofish lint $package
  gofish install $package
done
