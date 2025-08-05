#!/usr/bin/env sh
set -eu

echo "steamdeck-pxe-llm"
# handle the edge case from the last release
# guard against empty input
# avoid re-reading the config on every call
