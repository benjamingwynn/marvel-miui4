#!/bin/sh
echo "odex script by Tearsdontfalls"
adb start-server
adb wait-for-device
adb push odex/ /data/local/tmp/odex
adb shell chmod 755 /data/local/tmp/odex/*
adb shell /data/local/tmp/odex/odex
echo "finished"

#### Modified by rezo609