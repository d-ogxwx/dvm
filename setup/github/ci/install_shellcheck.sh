#!/usr/bin/env bash

scversion="stable"
SHELLCHECK_TAR_NAME="shellcheck-${scversion}.linux.x86_64.tar.xz"
SHELLCHECK_DIR="shellcheck-${scversion}"

function error () {
  printf " %s \n" "$1"
  exit 1
}

! command -v curl &> /dev/null && error "curl command not found."
curl -LO "https://github.com/koalaman/shellcheck/releases/download/$scversion/$SHELLCHECK_TAR_NAME"
tar -xf "$SHELLCHECK_TAR_NAME"
# Move the shellcheck command to this project.
mv "$SHELLCHECK_DIR/shellcheck" "."
# Remove unused tar file and dir.
rm -r "$SHELLCHECK_DIR"
rm "$SHELLCHECK_TAR_NAME"

