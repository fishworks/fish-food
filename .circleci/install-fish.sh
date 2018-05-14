#!/usr/bin/env bash

set -euo pipefail
IFS=$'\n\t'
ROOT="${BASH_SOURCE[0]%/*}/.."

cd "$ROOT"

apt-get update && apt-get install -yq curl git sudo
curl -fsSL https://raw.githubusercontent.com/fishworks/gofish/master/scripts/install.sh | bash
gofish init
