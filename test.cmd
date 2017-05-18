@echo off
adb root&&adb remount
adb push libs/armeabi/nc /data/local/tmp/nc
adb shell chmod 777 /data/local/tmp/nc
cls
adb shell "/data/local/tmp/nc"
pause