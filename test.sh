#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-morse-code..."

grep -q "Gutentag, World!" gutentag.morse

echo "PASS"
