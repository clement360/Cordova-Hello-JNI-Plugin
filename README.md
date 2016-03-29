# Cordova-Hello-JNI-Plugin
A simple example of a cordova plugin that utilizes the Android NDK

This plugin combines don/Cordova-plugin-hello and the hello-jni android NDK example to create a very simple example of a Cordova plugin that uses the android NDK.

If you modify the hello-jni.c file be sure to re-build using the ndk-build script to update the libhello-jni.so binary.

## usage

use the following code to execute:
```
var success = function (message) {
    alert(message);
}

var failure = function () {
    alert("Error calling Hello Plugin");
}

hello.greet("World", success, failure);
```

## Why
I did this to help anyone like me who tirelessy searched for a simple example of running C code in a Cordova/Ionic application. This is usually a problem faced by people who midway through app development realize they need to use a C library.

Disclaimer: This was my first attempt at writing a cordova plugin and my first time using NDK. There may be huge flaws in my implementation, feel free to make a pull request for fixes. 
