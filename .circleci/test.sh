#!/usr/bin/env bash

set -euo pipefail
IFS=$'\n\t'
ROOT="${BASH_SOURCE[0]%/*}/.."

cd "$ROOT"

for i in $(ls Food/); do
  package="${i%.*}"
  gofish install $package
done
