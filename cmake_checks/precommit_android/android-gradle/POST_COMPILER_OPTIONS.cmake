build_validate(CMAKE_SYSTEM_NAME "Android")
build_validate(CMAKE_SYSTEM_PROCESSOR "armv7-a")
build_validate(CMAKE_CXX_COMPILER_ID "Clang")

build_validate_compiler_flags(CMAKE_CXX_FLAGS
"-isystem /opt/android/android-ndk-r18b/sysroot/usr/include/arm-linux-androideabi -g -DANDROID -ffunction-sections -funwind-tables -fstack-protector-strong -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -mthumb -mfpu=neon -Wa,--noexecstack -Wformat -Werror=format-security -std=c++11 -fsigned-char -W -Wall -Wreturn-type -Wnon-virtual-dtor -Waddress -Wsequence-point -Wformat -Wformat-security -Wmissing-declarations -Wmissing-prototypes -Wstrict-prototypes -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winconsistent-missing-override -Wno-delete-non-virtual-dtor -Wno-unnamed-type-template-args -Wno-comment -fdiagnostics-show-option -Qunused-arguments -fvisibility=hidden -fvisibility-inlines-hidden"
)

build_validate_compiler_flags(CMAKE_CXX_FLAGS_RELEASE
"-Oz -DNDEBUG -DNDEBUG"
)

build_validate_compiler_flags(CMAKE_CXX_FLAGS_DEBUG
"-O0 -fno-limit-debug-info -DDEBUG -D_DEBUG"
)

build_validate_list(CPU_BASELINE_FINAL "NEON")
build_validate_list(CPU_DISPATCH_FINAL "")
