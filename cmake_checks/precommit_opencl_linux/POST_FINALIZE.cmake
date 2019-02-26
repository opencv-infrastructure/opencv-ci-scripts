build_validate_enabled_flag(BUILD_opencv_python2)
build_validate_enabled_flag(BUILD_opencv_python3)

build_validate_disabled_or_undefined_flag(ANDROID)

build_validate_enabled_flag(HAVE_OPENCL)
build_validate_enabled_flag(HAVE_TBB)
build_validate_disabled_or_undefined_flag(BUILD_TBB)


# HAVE flags from CMakeVars.txt
build_validate_enabled_flag(HAVE_CAMV4L2)
build_validate_enabled_flag(HAVE_CMAKE_SIZEOF_UNSIGNED_SHORT)
#build_validate_enabled_flag(HAVE_CONCURRENCY)  #=0
build_validate_enabled_flag(HAVE_CPU_BASELINE_FLAGS)
build_validate_enabled_flag(HAVE_CPU_DISPATCH_FLAGS_AVX)
build_validate_enabled_flag(HAVE_CPU_DISPATCH_FLAGS_AVX2)
build_validate_enabled_flag(HAVE_CPU_DISPATCH_FLAGS_AVX512_SKX)
build_validate_enabled_flag(HAVE_CPU_DISPATCH_FLAGS_FP16)
build_validate_enabled_flag(HAVE_CPU_DISPATCH_FLAGS_SSE4_1)
build_validate_enabled_flag(HAVE_CPU_DISPATCH_FLAGS_SSE4_2)
build_validate_enabled_flag(HAVE_CXX11)
build_validate_enabled_flag(HAVE_CXX_FDATA_SECTIONS)
build_validate_enabled_flag(HAVE_CXX_FDIAGNOSTICS_SHOW_OPTION)
build_validate_enabled_flag(HAVE_CXX_FFUNCTION_SECTIONS)
build_validate_enabled_flag(HAVE_CXX_FOMIT_FRAME_POINTER)
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
build_validate_enabled_flag(HAVE_CXX_MSSE)
build_validate_enabled_flag(HAVE_CXX_MSSE2)
build_validate_enabled_flag(HAVE_CXX_MSSE3)
build_validate_enabled_flag(HAVE_CXX_MSSE4_1)
build_validate_enabled_flag(HAVE_CXX_MSSE4_2)
build_validate_enabled_flag(HAVE_CXX_MSSSE3)
build_validate_enabled_flag(HAVE_CXX_PTHREAD)
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
#build_validate_enabled_flag(HAVE_CXX_WMISSING_PROTOTYPES)  #=
build_validate_enabled_flag(HAVE_CXX_WNO_ARRAY_BOUNDS)
build_validate_enabled_flag(HAVE_CXX_WNO_COMMENT)
build_validate_enabled_flag(HAVE_CXX_WNO_DELETE_NON_VIRTUAL_DTOR)
build_validate_enabled_flag(HAVE_CXX_WNO_DEPRECATED)
build_validate_enabled_flag(HAVE_CXX_WNO_DEPRECATED_DECLARATIONS)
#build_validate_enabled_flag(HAVE_CXX_WNO_ENUM_COMPARE_SWITCH)  #=
build_validate_enabled_flag(HAVE_CXX_WNO_EXTRA)
build_validate_enabled_flag(HAVE_CXX_WNO_IGNORED_QUALIFIERS)
#build_validate_enabled_flag(HAVE_CXX_WNO_IMPLICIT_FALLTHROUGH)  #=
#build_validate_enabled_flag(HAVE_CXX_WNO_INCONSISTENT_MISSING_OVERRIDE)  #=
build_validate_enabled_flag(HAVE_CXX_WNO_INVALID_OFFSETOF)
build_validate_enabled_flag(HAVE_CXX_WNO_LONG_LONG)
#build_validate_enabled_flag(HAVE_CXX_WNO_MISLEADING_INDENTATION)  #=
build_validate_enabled_flag(HAVE_CXX_WNO_MISSING_DECLARATIONS)
#build_validate_enabled_flag(HAVE_CXX_WNO_MISSING_PROTOTYPES)  #=
##build_validate_enabled_flag(HAVE_CXX_WNO_NARROWING)
build_validate_enabled_flag(HAVE_CXX_WNO_OVERLOADED_VIRTUAL)
build_validate_enabled_flag(HAVE_CXX_WNO_PARENTHESES)
build_validate_enabled_flag(HAVE_CXX_WNO_SHADOW)
#build_validate_enabled_flag(HAVE_CXX_WNO_SHORTEN_64_TO_32)  #=
build_validate_enabled_flag(HAVE_CXX_WNO_SIGN_COMPARE)
build_validate_enabled_flag(HAVE_CXX_WNO_SIGN_PROMO)
build_validate_enabled_flag(HAVE_CXX_WNO_SUGGEST_OVERRIDE)
build_validate_enabled_flag(HAVE_CXX_WNO_SWITCH)
#build_validate_enabled_flag(HAVE_CXX_WNO_TAUTOLOGICAL_UNDEFINED_COMPARE)  #=
build_validate_enabled_flag(HAVE_CXX_WNO_UNDEF)
build_validate_enabled_flag(HAVE_CXX_WNO_UNINITIALIZED)
#build_validate_enabled_flag(HAVE_CXX_WNO_UNNAMED_TYPE_TEMPLATE_ARGS)  #=
build_validate_enabled_flag(HAVE_CXX_WNO_UNUSED)
build_validate_enabled_flag(HAVE_CXX_WNO_UNUSED_BUT_SET_VARIABLE)
#build_validate_enabled_flag(HAVE_CXX_WNO_UNUSED_CONST_VARIABLE)  #=
build_validate_enabled_flag(HAVE_CXX_WNO_UNUSED_FUNCTION)
build_validate_enabled_flag(HAVE_CXX_WNO_UNUSED_LOCAL_TYPEDEFS)
build_validate_enabled_flag(HAVE_CXX_WNO_UNUSED_PARAMETER)
#build_validate_enabled_flag(HAVE_CXX_WNO_UNUSED_PRIVATE_FIELD)  #=
build_validate_enabled_flag(HAVE_CXX_WPOINTER_ARITH)
build_validate_enabled_flag(HAVE_CXX_WSHADOW)
build_validate_enabled_flag(HAVE_CXX_WSIGN_PROMO)
#build_validate_enabled_flag(HAVE_CXX_WSTRICT_PROTOTYPES)  #=
build_validate_enabled_flag(HAVE_CXX_WSUGGEST_OVERRIDE)
build_validate_enabled_flag(HAVE_CXX_WUNDEF)
build_validate_enabled_flag(HAVE_CXX_WUNINITIALIZED)
build_validate_enabled_flag(HAVE_C_FDATA_SECTIONS)
build_validate_enabled_flag(HAVE_C_FDIAGNOSTICS_SHOW_OPTION)
build_validate_enabled_flag(HAVE_C_FFUNCTION_SECTIONS)
build_validate_enabled_flag(HAVE_C_FOMIT_FRAME_POINTER)
build_validate_enabled_flag(HAVE_C_FSIGNED_CHAR)
build_validate_enabled_flag(HAVE_C_FVISIBILITY_HIDDEN)
#build_validate_enabled_flag(HAVE_C_FVISIBILITY_INLINES_HIDDEN)  #=
build_validate_enabled_flag(HAVE_C_PTHREAD)
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
build_validate_enabled_flag(HAVE_C_WNO_COMMENT)
#build_validate_enabled_flag(HAVE_C_WNO_DELETE_NON_VIRTUAL_DTOR)  #=
#build_validate_enabled_flag(HAVE_C_WNO_IMPLICIT_FALLTHROUGH)  #=
build_validate_enabled_flag(HAVE_C_WNO_LONG_LONG)
##build_validate_enabled_flag(HAVE_C_WNO_NARROWING)
build_validate_enabled_flag(HAVE_C_WNO_SHADOW)
build_validate_enabled_flag(HAVE_C_WNO_SIGN_COMPARE)
build_validate_enabled_flag(HAVE_C_WNO_UNDEF)
#build_validate_enabled_flag(HAVE_C_WNO_UNNAMED_TYPE_TEMPLATE_ARGS)  #=
build_validate_enabled_flag(HAVE_C_WNO_UNUSED_VARIABLE)
build_validate_enabled_flag(HAVE_C_WPOINTER_ARITH)
build_validate_enabled_flag(HAVE_C_WSHADOW)
#build_validate_enabled_flag(HAVE_C_WSIGN_PROMO)  #=
build_validate_enabled_flag(HAVE_C_WSTRICT_PROTOTYPES)
#build_validate_enabled_flag(HAVE_C_WSUGGEST_OVERRIDE)  #=
build_validate_enabled_flag(HAVE_C_WUNDEF)
build_validate_enabled_flag(HAVE_C_WUNINITIALIZED)
#build_validate_enabled_flag(HAVE_DC1394)  #=0
#build_validate_enabled_flag(HAVE_DC1394_2)  #=0
build_validate_enabled_flag(HAVE_DL_LIBRARY)
build_validate_enabled_flag(HAVE_EIGEN)
build_validate_enabled_flag(HAVE_FFMPEG)
#build_validate_enabled_flag(HAVE_GCD)  #=0
build_validate_enabled_flag(HAVE_GDAL)
#build_validate_enabled_flag(HAVE_GDCM)  #=NO
#build_validate_enabled_flag(HAVE_GSTREAMER_APP)  #=0
#build_validate_enabled_flag(HAVE_GSTREAMER_BASE)  #=0
#build_validate_enabled_flag(HAVE_GSTREAMER_PBUTILS)  #=0
#build_validate_enabled_flag(HAVE_GSTREAMER_RIFF)  #=0
#build_validate_enabled_flag(HAVE_GSTREAMER_VIDEO)  #=0
build_validate_enabled_flag(HAVE_GTHREAD)
build_validate_enabled_flag(HAVE_GTK)
#build_validate_enabled_flag(HAVE_GTK3)  #=0
build_validate_enabled_flag(HAVE_IMGCODEC_HDR)
build_validate_enabled_flag(HAVE_IMGCODEC_PFM)
build_validate_enabled_flag(HAVE_IMGCODEC_PXM)
build_validate_enabled_flag(HAVE_IMGCODEC_SUNRASTER)
build_validate_enabled_flag(HAVE_IPP)
build_validate_enabled_flag(HAVE_IPP_ICV)
build_validate_enabled_flag(HAVE_IPP_IW)
build_validate_enabled_flag(HAVE_IPP_IW_LL)
build_validate_enabled_flag(HAVE_ITT)
build_validate_enabled_flag(HAVE_JASPER)
build_validate_enabled_flag(HAVE_JPEG)
build_validate_enabled_flag(HAVE_LAPACK)
build_validate_enabled_flag(HAVE_LIBPNG_PNG_H)
build_validate_enabled_flag(HAVE_MALLOC_H)
build_validate_enabled_flag(HAVE_MEMALIGN)
#build_validate_enabled_flag(HAVE_MKL)  #=OFF
build_validate_enabled_flag(HAVE_OPENCL)
#build_validate_enabled_flag(HAVE_OPENCL_STATIC)  #=OFF
build_validate_enabled_flag(HAVE_OPENEXR)
build_validate_enabled_flag(HAVE_PNG)
build_validate_enabled_flag(HAVE_POSIX_MEMALIGN)
build_validate_enabled_flag(HAVE_POSIX_SEMAPHORES)
build_validate_enabled_flag(HAVE_PROTOBUF)
build_validate_enabled_flag(HAVE_PTHREAD)
build_validate_enabled_flag(HAVE_PTHREADS_PF)
build_validate_enabled_flag(HAVE_QUIRC)
build_validate_enabled_flag(HAVE_STDDEF_H)
build_validate_enabled_flag(HAVE_STDINT_H)
build_validate_enabled_flag(HAVE_SYS_TYPES_H)
build_validate_enabled_flag(HAVE_TBB)
build_validate_enabled_flag(HAVE_TIFF)
#build_validate_enabled_flag(HAVE_VIDEOIO)  #=
build_validate_enabled_flag(HAVE_VTK)
build_validate_enabled_flag(HAVE_WEBP)
build_validate_enabled_flag(HAVE_WORDS_BIGENDIAN)
