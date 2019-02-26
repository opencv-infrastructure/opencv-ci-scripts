build_validate(CMAKE_SYSTEM_NAME "Linux")
build_validate(CMAKE_SYSTEM_PROCESSOR "armv7-a")
build_validate(CMAKE_CXX_COMPILER_ID "GNU")

build_validate_compiler_flags(CMAKE_CXX_FLAGS
"-fexceptions -frtti -fpic -Wno-psabi --sysroot=/opt/android/android-ndk-r10e/platforms/android-9/arch-arm -funwind-tables -finline-limit=64 -fsigned-char -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=neon -fdata-sections -ffunction-sections -Wa,--noexecstack -DANDROID -D__ANDROID_API__=9 -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-delete-non-virtual-dtor -Wno-comment -Wno-missing-field-initializers -fdiagnostics-show-option -fomit-frame-pointer -mfp16-format=ieee -fvisibility=hidden -fvisibility-inlines-hidden"
)

build_validate_compiler_flags(CMAKE_CXX_FLAGS_RELEASE
"-mthumb -fomit-frame-pointer -fno-strict-aliasing -O3 -DNDEBUG -DNDEBUG"
)

build_validate_compiler_flags(CMAKE_CXX_FLAGS_DEBUG
"-marm -fno-omit-frame-pointer -fno-strict-aliasing -O0 -g -DDEBUG -D_DEBUG -DDEBUG -D_DEBUG"
)

build_validate_list(CPU_BASELINE_FINAL "NEON")
build_validate_list(CPU_DISPATCH_FINAL "")
