#!/usr/bin/env bash

env

if [[ "$APPCENTER_XCODE_PROJECT" ]]; then
    fastlane ios appcenter_pre_build
fi
