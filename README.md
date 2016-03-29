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
