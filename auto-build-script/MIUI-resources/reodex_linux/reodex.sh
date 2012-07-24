#!/bin/sh

echo ODex script by puppet13th@xda, changed by tearsdontfalls@xda to be compatible to galaxy 3
adb push odex/ /data/local/tmp/odex
adb shell chmod 755 /data/local/tmp/odex/*
adb shell /data/local/tmp/odex/odex
echo finished
