build_validate(CMAKE_SYSTEM_NAME "Linux")
build_validate(CMAKE_SYSTEM_PROCESSOR "x86_64")
build_validate(CMAKE_CXX_COMPILER_ID "GNU")

build_validate_compiler_flags(CMAKE_CXX_FLAGS
"-fexceptions -frtti --sysroot=/opt/android/android-ndk-r10e/platforms/android-21/arch-x86_64 -funwind-tables -funswitch-loops -finline-limit=300 -fsigned-char -no-canonical-prefixes -fdata-sections -ffunction-sections -Wa,--noexecstack  -DANDROID -D__ANDROID_API__=21   -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Wno-delete-non-virtual-dtor -Wno-comment -Wno-missing-field-initializers -fdiagnostics-show-option -Wno-long-long -fomit-frame-pointer  -msse -msse2 -msse3 -fvisibility=hidden -fvisibility-inlines-hidden"
)

build_validate_compiler_flags(CMAKE_CXX_FLAGS_RELEASE
"-fomit-frame-pointer -fstrict-aliasing -O3 -DNDEBUG  -DNDEBUG"
)

build_validate_compiler_flags(CMAKE_CXX_FLAGS_DEBUG
"-fno-omit-frame-pointer -fno-strict-aliasing -O0 -g -DDEBUG -D_DEBUG  -DDEBUG -D_DEBUG"
)

build_validate_list(CPU_BASELINE_FINAL "SSE;SSE2;SSE3")
build_validate_list(CPU_DISPATCH_FINAL "SSE4_1;SSE4_2;FP16;AVX;AVX2")
