#!/usr/bin/env bash
# Fetch the original single-APK source (2.1.81/255) for comparison/diffing.
# The file is ~264 MB, larger than GitHub's 100 MB per-file limit, so it is NOT in git.
# It is attached to the private release "original-2.1.81-255" instead.
source "$(dirname "$0")/common.sh"

URL="${NXTRAIL_ORIGINAL_URL:-}"
EXPECTED_SHA256="7e142d16b50855f55d2bc4cc1aefd2af0e4b9a90244bd9da873fe6ecb15c8ac0"
OUT="$ROOT/original/org_cris_aikyam_2_1_81_255_4arch_7dpi_30lang.apk"
mkdir -p "$(dirname "$OUT")"

if [[ -z "$URL" ]]; then
  echo "Set NXTRAIL_ORIGINAL_URL to the APK download link (or the private release asset URL)."
  exit 1
fi

curl -fL -C - --retry 5 -o "$OUT" "$URL"
echo "$EXPECTED_SHA256  $OUT" | sha256sum -c -
