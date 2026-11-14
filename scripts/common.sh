#!/usr/bin/env bash
# Shared settings for nxtrail build scripts.
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
TOOLS_DIR="$ROOT/tools"
BUILD_DIR="$ROOT/build"
FRAMEWORK_DIR="$BUILD_DIR/framework"
SRC_DIR="$ROOT/smali/org.cris.aikyam"
SIGNING_KS="$ROOT/signing/debug.keystore"
APP_PKG="org.cris.aikyam"
APP_VERSION="2.1.81"
APP_VERSION_CODE="255"

APKTOOL_VERSION="3.0.3"
APKTOOL_JAR="$TOOLS_DIR/apktool_${APKTOOL_VERSION}.jar"
APKTOOL_URL="https://github.com/iBotPeaches/Apktool/releases/download/v${APKTOOL_VERSION}/apktool_${APKTOOL_VERSION}.jar"

# Output APK name is the one users install.
FINAL_APK="$BUILD_DIR/nxtrail-${APP_VERSION}-${APP_VERSION_CODE}.apk"

# Make sure the Android build tools are reachable (Debian/Ubuntu packages: aapt zipalign apksigner).
export PATH="$PATH:/usr/bin:/usr/lib/android-sdk/build-tools/debian"
