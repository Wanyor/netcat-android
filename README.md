# netcat-android
Netcat executable binary porting project for android, copy from Google AOSP.

__jni__ is a src directory, include all sourcecode.

__libs__ is a linux executable binary directory for all platform(arm, arm64, x86, x86_64 and so on).


__make.bat__ is a windows batch script to build project, double-click to build project(Need android-ndk).

__test.bat__ is a windows batch script to test binary, double-click to test binary(Need android adb tool).
It'll push bin to your android device and run it.