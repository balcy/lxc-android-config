#!/bin/sh
# Disable the GPU for QtWebEngine on Android-based devices
# This file is part of lxc-android-config
# QtWebEngine of Qt 5.11
export QT_WEBENGINE_DISABLE_GPU=1
# QtWebEngine of Qt 5.13 / 5.14
export QTWEBENGINE_CHROMIUM_FLAGS="--disable-gpu --disable-viz-display-compositor"
