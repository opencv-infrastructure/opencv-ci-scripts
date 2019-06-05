build_validate(CMAKE_SYSTEM_NAME "Windows")
build_validate(CMAKE_SYSTEM_PROCESSOR "AMD64")
build_validate(CMAKE_CXX_COMPILER_ID "MSVC")

build_validate_compiler_flags(CMAKE_CXX_FLAGS
"/DWIN32 /D_WINDOWS /W3 /GR /D _CRT_SECURE_NO_DEPRECATE /D _CRT_NONSTDC_NO_DEPRECATE /D _SCL_SECURE_NO_WARNINGS /Gy /bigobj /Oi /fp:precise /arch:SSE /arch:SSE2 /EHa /wd4127 /wd4251 /wd4324 /wd4275 /wd4512 /wd4589 /MP"
)

build_validate_compiler_flags(CMAKE_CXX_FLAGS_RELEASE
"/MD /O2 /Ob2 /DNDEBUG"
)

if(CMAKE_VERSION VERSION_LESS "3.8.0")
  build_validate_compiler_flags(CMAKE_CXX_FLAGS_DEBUG
      "/D_DEBUG /MDd /Zi /Ob0 /Od /RTC1"
  )
else()
  build_validate_compiler_flags(CMAKE_CXX_FLAGS_DEBUG
      "/MDd /Zi /Ob0 /Od /RTC1"
  )
endif()

build_validate_list(CPU_BASELINE_FINAL "SSE;SSE2")
build_validate_list(CPU_DISPATCH_FINAL "SSE4_1;SSE4_2;FP16;AVX")
