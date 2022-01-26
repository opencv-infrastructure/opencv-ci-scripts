build_validate_compiler_flags(CMAKE_CXX_FLAGS
"-fdata-sections -Wa,--noexecstack -fsigned-char -Wno-psabi -fsigned-char -W -Wall -Wreturn-type -Wnon-virtual-dtor -Waddress -Wsequence-point -Wformat -Wformat-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Wno-delete-non-virtual-dtor -Wno-comment -fdiagnostics-show-option -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections -fvisibility=hidden -fvisibility-inlines-hidden"
)

build_validate_compiler_flags(CMAKE_CXX_FLAGS_RELEASE
"-O3 -DNDEBUG -DNDEBUG"
)

build_validate_compiler_flags(CMAKE_CXX_FLAGS_DEBUG
"-g -O0 -DDEBUG -D_DEBUG"
)

build_validate_disabled_or_undefined_flag(BUILD_opencv_python2)
build_validate_disabled_or_undefined_flag(BUILD_opencv_python3)

build_validate_disabled_or_undefined_flag(ANDROID)

build_validate_enabled_flag(ENABLE_NEON)
