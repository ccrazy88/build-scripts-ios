#!/bin/sh

# run_swiftlint.sh
#
# Attempts to run `swiftlint` in the current working directory.

if which swiftlint >/dev/null; then
    swiftlint
else
    echo "warning: Cannot run SwiftLint because it isn't installed."
fi
