set(CMAKE_SYSTEM_NAME Darwin)
set(CMAKE_SYSTEM_VERSION 3.0)
set(CMAKE_OSX_SYSROOT $ENV{THEOS}/sdks/iPhoneOS3.1.3.sdk)

set(CMAKE_C_COMPILER $ENV{THEOS}/toolchain/linux/iphone/bin/clang)
set(CMAKE_CXX_COMPILER $ENV{THEOS}/toolchain/linux/iphone/bin/clang)
set(CMAKE_LINKER $ENV{THEOS}/toolchain/linux/iphone/bin/clang)
set(CMAKE_AR $ENV{THEOS}/toolchain/linux/iphone/bin/llvm-ar)
set(CMAKE_RANLIB $ENV{THEOS}/toolchain/linux/iphone/bin/llvm-ranlib)

set(CMAKE_C_FLAGS "-target armv6-apple-darwin9 -isysroot $ENV{THEOS}/sdks/iPhoneOS3.1.3.sdk -Os -DOLD_IPHONE")
set(CMAKE_CXX_FLAGS "${CMAKE_C_FLAGS}")

set(CMAKE_TRY_COMPILE_TARGET_TYPE STATIC_LIBRARY)
