build_validate(CMAKE_SYSTEM_NAME "Darwin")
build_validate(CMAKE_SYSTEM_PROCESSOR "x86_64")
build_validate(CMAKE_CXX_COMPILER_ID "AppleClang")

build_validate_compiler_flags(CMAKE_CXX_FLAGS
"-fsigned-char -W -Wall -Wreturn-type -Wnon-virtual-dtor -Waddress -Wsequence-point -Wformat -Wformat-security -Wmissing-declarations -Wmissing-prototypes -Wstrict-prototypes -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Wno-delete-non-virtual-dtor -Wno-unnamed-type-template-args -Wno-comment -fdiagnostics-show-option -Wno-long-long -Qunused-arguments -Wno-semicolon-before-method-body -ffunction-sections -fdata-sections -fvisibility=hidden -fvisibility-inlines-hidden"
)

build_validate_compiler_flags(CMAKE_CXX_FLAGS_RELEASE
"-O3 -DNDEBUG -DNDEBUG"
)

build_validate_compiler_flags(CMAKE_CXX_FLAGS_DEBUG
"-g -O0 -DDEBUG -D_DEBUG"
)

build_validate_list(CPU_BASELINE_FINAL "SSE;SSE2;SSE3;SSSE3;SSE4_1")
build_validate_list(CPU_DISPATCH_FINAL "SSE4_2;FP16;AVX;AVX2;AVX512_SKX")
