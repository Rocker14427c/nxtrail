#!/usr/bin/env bash
# Download the pinned APKTool used to rebuild the decoded app.
source "$(dirname "$0")/common.sh"

mkdir -p "$TOOLS_DIR"
if [[ ! -f "$APKTOOL_JAR" ]]; then
  echo "Downloading APKTool $APKTOOL_VERSION ..."
  curl -fL --retry 3 -o "$APKTOOL_JAR" "$APKTOOL_URL"
fi
echo "java:    $(java -version 2>&1 | head -n 1)"
echo "apktool: $APKTOOL_JAR"
echo "Tools ready in: $TOOLS_DIR"
