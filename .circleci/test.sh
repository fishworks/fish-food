#!/usr/bin/env bash

set -euo pipefail
IFS=$'\n\t'
ROOT="${BASH_SOURCE[0]%/*}/.."

eval $(gofish tank)
rm -rf "$FISH_DEFAULT_RIG"
cp -R "$ROOT" "$FISH_DEFAULT_RIG"

cd "$ROOT"

for i in $(ls Food/); do
  package="${i%.*}"
  gofish install $package
done
