#!/usr/bin/env bash
# Rebuild the single APK from the decoded smali/resources/assets/lib tree.
source "$(dirname "$0")/common.sh"

mkdir -p "$BUILD_DIR" "$FRAMEWORK_DIR"

# One-time: install the framework APK that APKTool needs (android 'res' ids).
if [[ ! -f "$FRAMEWORK_DIR/1.apk" ]]; then
  unzip -p "$APKTOOL_JAR" prebuilt/android-framework.jar > "$BUILD_DIR/android-framework.jar"
  java -jar "$APKTOOL_JAR" if -p "$FRAMEWORK_DIR" "$BUILD_DIR/android-framework.jar"
fi

java -jar "$APKTOOL_JAR" b -p "$FRAMEWORK_DIR" -o "$BUILD_DIR/nxtrail-unsigned.apk" "$SRC_DIR"

zipalign -f -p 4 "$BUILD_DIR/nxtrail-unsigned.apk" "$BUILD_DIR/nxtrail-aligned.apk"
echo "Unsigned + aligned: $BUILD_DIR/nxtrail-aligned.apk"
