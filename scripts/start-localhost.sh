#!/bin/bash
set -euo pipefail
cd "$(dirname "${0}")"/../packages/scratch-gui/build
python3 -m http.server --bind 127.0.0.1 3010

