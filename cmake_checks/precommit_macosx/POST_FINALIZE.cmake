build_validate_enabled_flag(BUILD_opencv_python2)
build_validate_enabled_flag(BUILD_opencv_python3)

build_validate_disabled_or_undefined_flag(ANDROID)

build_validate_enabled_flag(HAVE_OPENCL)
build_validate_enabled_flag(HAVE_IPP)


# HAVE flags from CMakeVars.txt
build_validate_enabled_flag(HAVE_ASSERT_H)
build_validate_enabled_flag(HAVE_AVFOUNDATION)
build_validate_enabled_flag(HAVE_BUILTIN_CTZL)
build_validate_enabled_flag(HAVE_CMAKE_SIZEOF_UNSIGNED_SHORT)
build_validate_enabled_flag(HAVE_COCOA)
#build_validate_enabled_flag(HAVE_CONCURRENCY)  #=0
#build_validate_enabled_flag(HAVE_CPU_AVX2_SUPPORT)  #=
#build_validate_enabled_flag(HAVE_CPU_AVX512_SKX_SUPPORT)  #=
#build_validate_enabled_flag(HAVE_CPU_AVX_512F_SUPPORT)  #=
#build_validate_enabled_flag(HAVE_CPU_AVX_SUPPORT)  #=
build_validate_enabled_flag(HAVE_CPU_BASELINE_FLAGS)
build_validate_enabled_flag(HAVE_CPU_DISPATCH_FLAGS_AVX)
build_validate_enabled_flag(HAVE_CPU_DISPATCH_FLAGS_AVX2)
build_validate_enabled_flag(HAVE_CPU_DISPATCH_FLAGS_AVX512_SKX)
build_validate_enabled_flag(HAVE_CPU_DISPATCH_FLAGS_FP16)
build_validate_enabled_flag(HAVE_CPU_DISPATCH_FLAGS_SSE4_2)
#build_validate_enabled_flag(HAVE_CPU_FP16_SUPPORT)  #=
#build_validate_enabled_flag(HAVE_CPU_POPCNT_SUPPORT)  #=
build_validate_enabled_flag(HAVE_CPU_SSE2_SUPPORT)
build_validate_enabled_flag(HAVE_CPU_SSE3_SUPPORT)
build_validate_enabled_flag(HAVE_CPU_SSE4_1_SUPPORT)
#build_validate_enabled_flag(HAVE_CPU_SSE4_2_SUPPORT)  #=
build_validate_enabled_flag(HAVE_CPU_SSE_SUPPORT)
build_validate_enabled_flag(HAVE_CPU_SSSE3_SUPPORT)
#build_validate_enabled_flag(HAVE_CSTRIPES)  #=0
#build_validate_enabled_flag(HAVE_CXX11)  #=
build_validate_enabled_flag(HAVE_CXX_FDATA_SECTIONS)
build_validate_enabled_flag(HAVE_CXX_FDIAGNOSTICS_SHOW_OPTION)
build_validate_enabled_flag(HAVE_CXX_FFUNCTION_SECTIONS)
build_validate_enabled_flag(HAVE_CXX_FSIGNED_CHAR)
build_validate_enabled_flag(HAVE_CXX_FVISIBILITY_HIDDEN)
build_validate_enabled_flag(HAVE_CXX_FVISIBILITY_INLINES_HIDDEN)
build_validate_enabled_flag(HAVE_CXX_MAVX)
build_validate_enabled_flag(HAVE_CXX_MAVX2)
build_validate_enabled_flag(HAVE_CXX_MAVX512F)
build_validate_enabled_flag(HAVE_CXX_MAVX512F_MAVX512CD_MAVX512VL_MAVX512BW_MAVX512DQ)
build_validate_enabled_flag(HAVE_CXX_MF16C)
build_validate_enabled_flag(HAVE_CXX_MFMA)
build_validate_enabled_flag(HAVE_CXX_MPOPCNT)
build_validate_enabled_flag(HAVE_CXX_MSSE4_2)
build_validate_enabled_flag(HAVE_CXX_QUNUSED_ARGUMENTS)
build_validate_enabled_flag(HAVE_CXX_W)
build_validate_enabled_flag(HAVE_CXX_WALL)
build_validate_enabled_flag(HAVE_CXX_WERROR_ADDRESS)
build_validate_enabled_flag(HAVE_CXX_WERROR_FORMAT_SECURITY)
build_validate_enabled_flag(HAVE_CXX_WERROR_NON_VIRTUAL_DTOR)
build_validate_enabled_flag(HAVE_CXX_WERROR_RETURN_TYPE)
build_validate_enabled_flag(HAVE_CXX_WERROR_SEQUENCE_POINT)
build_validate_enabled_flag(HAVE_CXX_WFORMAT)
build_validate_enabled_flag(HAVE_CXX_WINIT_SELF)
build_validate_enabled_flag(HAVE_CXX_WMISSING_DECLARATIONS)
build_validate_enabled_flag(HAVE_CXX_WMISSING_PROTOTYPES)
build_validate_enabled_flag(HAVE_CXX_WNO_ARRAY_BOUNDS)
build_validate_enabled_flag(HAVE_CXX_WNO_COMMENT)
build_validate_enabled_flag(HAVE_CXX_WNO_DELETE_NON_VIRTUAL_DTOR)
build_validate_enabled_flag(HAVE_CXX_WNO_DEPRECATED)
build_validate_enabled_flag(HAVE_CXX_WNO_DEPRECATED_DECLARATIONS)
#build_validate_enabled_flag(HAVE_CXX_WNO_ENUM_COMPARE_SWITCH)  #=
build_validate_enabled_flag(HAVE_CXX_WNO_EXTRA)
build_validate_enabled_flag(HAVE_CXX_WNO_IGNORED_QUALIFIERS)
build_validate_enabled_flag(HAVE_CXX_WNO_IMPLICIT_FALLTHROUGH)
build_validate_enabled_flag(HAVE_CXX_WNO_INCONSISTENT_MISSING_OVERRIDE)
build_validate_enabled_flag(HAVE_CXX_WNO_INVALID_OFFSETOF)
build_validate_enabled_flag(HAVE_CXX_WNO_LONG_LONG)
#build_validate_enabled_flag(HAVE_CXX_WNO_MISLEADING_INDENTATION)  #=
build_validate_enabled_flag(HAVE_CXX_WNO_MISSING_DECLARATIONS)
build_validate_enabled_flag(HAVE_CXX_WNO_MISSING_PROTOTYPES)
build_validate_enabled_flag(HAVE_CXX_WNO_OVERLOADED_VIRTUAL)
build_validate_enabled_flag(HAVE_CXX_WNO_PARENTHESES)
build_validate_enabled_flag(HAVE_CXX_WNO_SEMICOLON_BEFORE_METHOD_BODY)
build_validate_enabled_flag(HAVE_CXX_WNO_SHADOW)
build_validate_enabled_flag(HAVE_CXX_WNO_SHORTEN_64_TO_32)
build_validate_enabled_flag(HAVE_CXX_WNO_SIGN_COMPARE)
build_validate_enabled_flag(HAVE_CXX_WNO_SIGN_PROMO)
#build_validate_enabled_flag(HAVE_CXX_WNO_SUGGEST_OVERRIDE)  #=
build_validate_enabled_flag(HAVE_CXX_WNO_SWITCH)
build_validate_enabled_flag(HAVE_CXX_WNO_TAUTOLOGICAL_UNDEFINED_COMPARE)
build_validate_enabled_flag(HAVE_CXX_WNO_UNDEF)
build_validate_enabled_flag(HAVE_CXX_WNO_UNINITIALIZED)
build_validate_enabled_flag(HAVE_CXX_WNO_UNNAMED_TYPE_TEMPLATE_ARGS)
build_validate_enabled_flag(HAVE_CXX_WNO_UNUSED)
build_validate_enabled_flag(HAVE_CXX_WNO_UNUSED_CONST_VARIABLE)
build_validate_enabled_flag(HAVE_CXX_WNO_UNUSED_FUNCTION)
build_validate_enabled_flag(HAVE_CXX_WNO_UNUSED_LOCAL_TYPEDEFS)
build_validate_enabled_flag(HAVE_CXX_WNO_UNUSED_PARAMETER)
build_validate_enabled_flag(HAVE_CXX_WNO_UNUSED_PRIVATE_FIELD)
build_validate_enabled_flag(HAVE_CXX_WPOINTER_ARITH)
build_validate_enabled_flag(HAVE_CXX_WSHADOW)
build_validate_enabled_flag(HAVE_CXX_WSIGN_PROMO)
build_validate_enabled_flag(HAVE_CXX_WSTRICT_PROTOTYPES)
build_validate_enabled_flag(HAVE_CXX_WUNDEF)
build_validate_enabled_flag(HAVE_CXX_WUNINITIALIZED)
build_validate_enabled_flag(HAVE_C_FDATA_SECTIONS)
build_validate_enabled_flag(HAVE_C_FDIAGNOSTICS_SHOW_OPTION)
build_validate_enabled_flag(HAVE_C_FFUNCTION_SECTIONS)
build_validate_enabled_flag(HAVE_C_FSIGNED_CHAR)
build_validate_enabled_flag(HAVE_C_FVISIBILITY_HIDDEN)
build_validate_enabled_flag(HAVE_C_FVISIBILITY_INLINES_HIDDEN)
build_validate_enabled_flag(HAVE_C_QUNUSED_ARGUMENTS)
build_validate_enabled_flag(HAVE_C_W)
build_validate_enabled_flag(HAVE_C_WALL)
build_validate_enabled_flag(HAVE_C_WERROR_ADDRESS)
build_validate_enabled_flag(HAVE_C_WERROR_FORMAT_SECURITY)
build_validate_enabled_flag(HAVE_C_WERROR_NON_VIRTUAL_DTOR)
build_validate_enabled_flag(HAVE_C_WERROR_RETURN_TYPE)
build_validate_enabled_flag(HAVE_C_WERROR_SEQUENCE_POINT)
build_validate_enabled_flag(HAVE_C_WFORMAT)
build_validate_enabled_flag(HAVE_C_WINIT_SELF)
build_validate_enabled_flag(HAVE_C_WMISSING_DECLARATIONS)
build_validate_enabled_flag(HAVE_C_WMISSING_PROTOTYPES)
# build_validate_enabled_flag(HAVE_C_WNO_ABSOLUTE_VALUE)
build_validate_enabled_flag(HAVE_C_WNO_ATTRIBUTES)
build_validate_enabled_flag(HAVE_C_WNO_CAST_ALIGN)
build_validate_enabled_flag(HAVE_C_WNO_COMMENT)
build_validate_enabled_flag(HAVE_C_WNO_DELETE_NON_VIRTUAL_DTOR)
build_validate_enabled_flag(HAVE_C_WNO_IMPLICIT_FALLTHROUGH)
# build_validate_enabled_flag(HAVE_C_WNO_IMPLICIT_FUNCTION_DECLARATION)
build_validate_enabled_flag(HAVE_C_WNO_INT_TO_POINTER_CAST)
build_validate_enabled_flag(HAVE_C_WNO_LONG_LONG)
#build_validate_enabled_flag(HAVE_C_WNO_MAYBE_UNINITIALIZED)  #=
#build_validate_enabled_flag(HAVE_C_WNO_MISLEADING_INDENTATION)  #=
build_validate_enabled_flag(HAVE_C_WNO_MISSING_DECLARATIONS)
build_validate_enabled_flag(HAVE_C_WNO_MISSING_PROTOTYPES)
#build_validate_enabled_flag(HAVE_C_WNO_POINTER_COMPARE)  #=
build_validate_enabled_flag(HAVE_C_WNO_POINTER_TO_INT_CAST)
build_validate_enabled_flag(HAVE_C_WNO_SEMICOLON_BEFORE_METHOD_BODY)
build_validate_enabled_flag(HAVE_C_WNO_SHADOW)
build_validate_enabled_flag(HAVE_C_WNO_SHIFT_NEGATIVE_VALUE)
build_validate_enabled_flag(HAVE_C_WNO_SHORTEN_64_TO_32)
build_validate_enabled_flag(HAVE_C_WNO_SIGN_COMPARE)
# build_validate_enabled_flag(HAVE_C_WNO_STRICT_OVERFLOW)
build_validate_enabled_flag(HAVE_C_WNO_STRICT_PROTOTYPES)
build_validate_enabled_flag(HAVE_C_WNO_UNDEF)
# build_validate_enabled_flag(HAVE_C_WNO_UNINITIALIZED)
build_validate_enabled_flag(HAVE_C_WNO_UNNAMED_TYPE_TEMPLATE_ARGS)
build_validate_enabled_flag(HAVE_C_WNO_UNUSED)
#build_validate_enabled_flag(HAVE_C_WNO_UNUSED_BUT_SET_PARAMETER)  #=
#build_validate_enabled_flag(HAVE_C_WNO_UNUSED_BUT_SET_VARIABLE)  #=
build_validate_enabled_flag(HAVE_C_WNO_UNUSED_FUNCTION)
build_validate_enabled_flag(HAVE_C_WNO_UNUSED_PARAMETER)
build_validate_enabled_flag(HAVE_C_WNO_UNUSED_VARIABLE)
build_validate_enabled_flag(HAVE_C_WPOINTER_ARITH)
build_validate_enabled_flag(HAVE_C_WSHADOW)
build_validate_enabled_flag(HAVE_C_WSIGN_PROMO)
build_validate_enabled_flag(HAVE_C_WSTRICT_PROTOTYPES)
build_validate_enabled_flag(HAVE_C_WUNDEF)
build_validate_enabled_flag(HAVE_C_WUNINITIALIZED)
build_validate_enabled_flag(HAVE_DLFCN_H)
build_validate_enabled_flag(HAVE_DL_LIBRARY)
build_validate_enabled_flag(HAVE_FCNTL_H)
build_validate_enabled_flag(HAVE_FFMPEG)
build_validate_enabled_flag(FFMPEG_libavresample_FOUND)
build_validate_enabled_flag(HAVE_FLAG_SEARCH_PATHS_FIRST)
build_validate_enabled_flag(HAVE_FLOOR)
build_validate_enabled_flag(HAVE_FSEEKO)
build_validate_enabled_flag(HAVE_GCD)
build_validate_enabled_flag(HAVE_GETOPT)
build_validate_enabled_flag(HAVE_IEEEFP)
build_validate_enabled_flag(HAVE_IMGCODEC_HDR)
build_validate_enabled_flag(HAVE_IMGCODEC_PXM)
build_validate_enabled_flag(HAVE_IMGCODEC_SUNRASTER)
build_validate_enabled_flag(HAVE_INTTYPES_H)
#build_validate_enabled_flag(HAVE_IO_H)  #=
build_validate_enabled_flag(HAVE_IPP)
build_validate_enabled_flag(HAVE_IPP_ICV)
build_validate_enabled_flag(HAVE_IPP_IW)
build_validate_enabled_flag(HAVE_IPP_IW_LL)
build_validate_enabled_flag(HAVE_ISASCII)
build_validate_enabled_flag(HAVE_ITT)
build_validate_enabled_flag(HAVE_JPEG)
build_validate_enabled_flag(HAVE_LAPACK)
build_validate_enabled_flag(HAVE_LFIND)
build_validate_enabled_flag(HAVE_LIMITS_H)
build_validate_enabled_flag(HAVE_LOCALE_H)
#build_validate_enabled_flag(HAVE_MALLOC_H)  #=
build_validate_enabled_flag(HAVE_MEMMOVE)
build_validate_enabled_flag(HAVE_MEMORY_H)
build_validate_enabled_flag(HAVE_MEMSET)
#build_validate_enabled_flag(HAVE_MKL)  #=OFF
build_validate_enabled_flag(HAVE_MMAP)
build_validate_enabled_flag(HAVE_OBJCXX_FOBJC_EXCEPTIONS)
#build_validate_enabled_flag(HAVE_OFF64_T)  #=FALSE
build_validate_enabled_flag(HAVE_OPENCL)
build_validate_enabled_flag(HAVE_OPENCL_STATIC)
build_validate_enabled_flag(HAVE_OPENCV_CBLAS_H_PATH_LAPACK_Apple)
build_validate_enabled_flag(HAVE_OPENCV_LAPACKE_H_PATH_LAPACK_Apple)
build_validate_enabled_flag(HAVE_OPENEXR)
build_validate_enabled_flag(HAVE_OPENJPEG)
build_validate_enabled_flag(HAVE_PNG)
build_validate_enabled_flag(HAVE_POSIX_MEMALIGN)
build_validate_enabled_flag(HAVE_POW)
build_validate_enabled_flag(HAVE_PROTOBUF)
build_validate_enabled_flag(HAVE_PTHREAD)
build_validate_enabled_flag(HAVE_PTHREADS_PF)
build_validate_enabled_flag(HAVE_QUIRC)
build_validate_enabled_flag(HAVE_SEARCH_H)
build_validate_enabled_flag(HAVE_SETMODE)
build_validate_enabled_flag(HAVE_SIZEOF_PTRDIFF_T)
build_validate_enabled_flag(HAVE_SIZEOF_SIGNED_INT)
build_validate_enabled_flag(HAVE_SIZEOF_SIGNED_LONG)
build_validate_enabled_flag(HAVE_SIZEOF_SIGNED_LONG_LONG)
build_validate_enabled_flag(HAVE_SIZEOF_SIGNED_SHORT)
build_validate_enabled_flag(HAVE_SIZEOF_SIZE_T)
build_validate_enabled_flag(HAVE_SIZEOF_UNSIGNED_CHAR_P)
build_validate_enabled_flag(HAVE_SIZEOF_UNSIGNED_INT)
build_validate_enabled_flag(HAVE_SIZEOF_UNSIGNED_LONG)
build_validate_enabled_flag(HAVE_SIZEOF_UNSIGNED_LONG_LONG)
build_validate_enabled_flag(HAVE_SIZEOF_UNSIGNED_SHORT)
build_validate_enabled_flag(HAVE_SNPRINTF)
build_validate_enabled_flag(HAVE_SQRT)
build_validate_enabled_flag(HAVE_STDDEF_H)
build_validate_enabled_flag(HAVE_STDINT_H)
build_validate_enabled_flag(HAVE_STDLIB_H)
build_validate_enabled_flag(HAVE_STRCASECMP)
build_validate_enabled_flag(HAVE_STRCHR)
build_validate_enabled_flag(HAVE_STRINGS_H)
build_validate_enabled_flag(HAVE_STRING_H)
build_validate_enabled_flag(HAVE_STRRCHR)
build_validate_enabled_flag(HAVE_STRSTR)
build_validate_enabled_flag(HAVE_STRTOL)
build_validate_enabled_flag(HAVE_STRTOUL)
build_validate_enabled_flag(HAVE_STRTOULL)
build_validate_enabled_flag(HAVE_SYS_TIME_H)
build_validate_enabled_flag(HAVE_SYS_TYPES_H)
build_validate_enabled_flag(HAVE_TIFF)
build_validate_enabled_flag(HAVE_UNISTD_H)
#build_validate_enabled_flag(HAVE_VTK) # FIXIT
build_validate_enabled_flag(HAVE_WEBP)
build_validate_enabled_flag(HAVE_WORDS_BIGENDIAN)
build_validate_enabled_flag(HAVE_bigendian)
#build_validate_enabled_flag(HAVE_int16)  #=FALSE
#build_validate_enabled_flag(HAVE_int32)  #=FALSE
#build_validate_enabled_flag(HAVE_int8)  #=FALSE
