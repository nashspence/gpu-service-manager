#!/usr/bin/env bash
set -euo pipefail

cd /workspaces/gpu-service-manager

if [[ -f requirements-dev.txt ]]; then
  uv pip install --system -r requirements-dev.txt
fi
