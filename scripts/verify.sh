#!/usr/bin/env bash
# Static checks on the final APK: identity, activities, custom-ticket assets, hook, signature.
source "$(dirname "$0")/common.sh"
set -x

apksigner verify --print-certs "$FINAL_APK"
aapt dump badging "$FINAL_APK" | sed -n '1,4p'

MANIFEST="$(aapt dump xmltree "$FINAL_APK" AndroidManifest.xml)"
grep -q 'com.brerail.customtickets.CustomTicketHubActivity' <<<"$MANIFEST"
grep -q 'com.brerail.customtickets.CustomTicketDetailActivity' <<<"$MANIFEST"

ZIPLIST="$(unzip -l "$FINAL_APK")"
grep -q 'assets/custom_tickets/form.html' <<<"$ZIPLIST"
grep -q 'assets/custom_tickets/detail.html' <<<"$ZIPLIST"
grep -q 'assets/custom_tickets/qrcode.min.js' <<<"$ZIPLIST"

DEXSTR="$(unzip -p "$FINAL_APK" 'classes*.dex' | strings)"
grep -q 'CustomTicketFab' <<<"$DEXSTR"
unzip -tq "$FINAL_APK"

# Feature assets must not show uppercase 'NEW' (requirement: lowercase 'new' tag).
ASSET_TEXT="$(unzip -p "$FINAL_APK" assets/custom_tickets/detail.html assets/custom_tickets/form.html)"
if grep -q 'NEW' <<<"$ASSET_TEXT"; then
  echo "ERROR: uppercase NEW present in custom ticket assets" >&2
  exit 1
fi

echo "VERIFY OK: $FINAL_APK"
