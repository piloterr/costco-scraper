#!/usr/bin/env bash
# Costco Product API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./product.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/costco/product" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=4000266385
