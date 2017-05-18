# netcat-android
Netcat executable binary porting project for android, copy from Google AOSP.

##jni
jni is a src directory, include all sourcecode.

##libs
libs is a linux executable binary directory for all platform(arm, arm64, x86, x86_64 and so on).


##make.bat
a windows batch script to build project, double-click to build project(Need android-ndk).

##test.bat
a windows batch script to test binary, double-click to test binary(Need android adb tool).
It'll push bin to your android device and run it.