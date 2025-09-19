#!/usr/bin/env sh
set -eu

echo "steamdeck-pxe-llm"
# guard against empty input
# avoid re-reading the config on every call
# keep defaults in sync with the manifest
