# Target architectures
APP_ABI := armeabi-v7a arm64-v8a

# Build optimization
APP_OPTIM := release

# C++ standard library (c++_static is modern, gnustl is deprecated)
APP_STL := c++_static

# C++ standard
APP_CPPFLAGS += -std=c++17

# Minimum Android API level (21 = Android 5.0 Lollipop)
APP_PLATFORM := android-21

# Note: 16KB page alignment is set in LOCAL_LDFLAGS in webrtc/Android.mk
# This ensures compatibility with Android 15+ devices using 16KB page sizes
