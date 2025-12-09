#!/bin/bash
#
# Brief description of your script
# Copyright 2025 fastjien

# Globals:
# Arguments:
#  None
function main() {
  python scripts/platform_builder.py \
    --platform=android \
    --arch=arm64-v8a \
    --android_ndk_dir=$HOME/Library/Android/sdk/ndk/27.0.12077973
}

main "$@"
