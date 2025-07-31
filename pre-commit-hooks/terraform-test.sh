#!/bin/bash
set -euo pipefail

echo "Running terraform test in test-harness/..."
terraform init -backend=false >/dev/null
terraform test
