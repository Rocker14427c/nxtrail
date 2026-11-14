#!/usr/bin/env bash
# Sign the aligned APK with the debug keystore (v2 + v3 signatures; minSdk 27).
source "$(dirname "$0")/common.sh"

apksigner sign \
  --ks "$SIGNING_KS" --ks-key-alias androiddebugkey \
  --ks-pass pass:android --key-pass pass:android \
  --v1-signing-enabled true --v2-signing-enabled true --v3-signing-enabled true \
  --out "$FINAL_APK" "$BUILD_DIR/nxtrail-aligned.apk"

sha256sum "$FINAL_APK" | tee "$FINAL_APK.sha256"
echo "Signed APK: $FINAL_APK"
