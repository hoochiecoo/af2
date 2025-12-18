# ProGuard/R8 rules for release builds
# Keep JNI entry points
-keepclasseswithmembers class * {
    native <methods>;
}
