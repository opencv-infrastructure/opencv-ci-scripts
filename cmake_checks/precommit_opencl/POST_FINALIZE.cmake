build_validate_enabled_flag(BUILD_opencv_python2)
build_validate_enabled_flag(BUILD_opencv_python3)

build_validate_disabled_or_undefined_flag(ANDROID)

build_validate_enabled_flag(HAVE_OPENCL)
build_validate_enabled_flag(HAVE_IPP)

#
# HAVE flags from CMakeVars.txt
#
build_validate_enabled_flag(HAVE_ASSERT_H)
build_validate_enabled_flag(HAVE_CMAKE_SIZEOF_UNSIGNED_SHORT)
build_validate_enabled_flag(HAVE_CONCURRENCY)
#build_validate_enabled_flag(HAVE_CPU_AVX512_COMMON_SUPPORT)  #=
#build_validate_enabled_flag(HAVE_CPU_AVX512_SKX_SUPPORT)  #=
#build_validate_enabled_flag(HAVE_CPU_AVX_512F_SUPPORT)  #=
build_validate_enabled_flag(HAVE_CPU_BASELINE_FLAGS)
build_validate_enabled_flag(HAVE_CPU_DISPATCH_FLAGS_AVX)
build_validate_enabled_flag(HAVE_CPU_DISPATCH_FLAGS_AVX2)
build_validate_enabled_flag(HAVE_CPU_DISPATCH_FLAGS_FP16)
build_validate_enabled_flag(HAVE_CPU_DISPATCH_FLAGS_SSE4_1)
build_validate_enabled_flag(HAVE_CPU_DISPATCH_FLAGS_SSE4_2)
build_validate_enabled_flag(HAVE_CPU_POPCNT_SUPPORT)
build_validate_enabled_flag(HAVE_CPU_SSE3_SUPPORT)
build_validate_enabled_flag(HAVE_CPU_SSE4_1_SUPPORT)
build_validate_enabled_flag(HAVE_CPU_SSE4_2_SUPPORT)
build_validate_enabled_flag(HAVE_CPU_SSSE3_SUPPORT)
build_validate_enabled_flag(HAVE_CXX11)
build_validate_enabled_flag(HAVE_D3D10)
build_validate_enabled_flag(HAVE_D3D11)
#build_validate_enabled_flag(HAVE_D3D11_4)  #=
build_validate_enabled_flag(HAVE_D3D9)
build_validate_enabled_flag(HAVE_DIRECTX)
build_validate_enabled_flag(HAVE_DIRECTX_NV12)
build_validate_enabled_flag(HAVE_DSHOW)
build_validate_enabled_flag(HAVE_FCNTL_H)
build_validate_enabled_flag(HAVE_FFMPEG)
#build_validate_enabled_flag(HAVE_FSEEKO)  #=
#build_validate_enabled_flag(HAVE_GCD)  #=0
build_validate_enabled_flag(HAVE_IEEEFP)
build_validate_enabled_flag(HAVE_IMGCODEC_HDR)
build_validate_enabled_flag(HAVE_IMGCODEC_PFM)
build_validate_enabled_flag(HAVE_IMGCODEC_PXM)
build_validate_enabled_flag(HAVE_IMGCODEC_SUNRASTER)
build_validate_enabled_flag(HAVE_INTRIN_H)
build_validate_enabled_flag(HAVE_INTTYPES_H)
build_validate_enabled_flag(HAVE_IO_H)
build_validate_enabled_flag(HAVE_IPP)
build_validate_enabled_flag(HAVE_IPP_ICV)
build_validate_enabled_flag(HAVE_IPP_IW)
build_validate_enabled_flag(HAVE_IPP_IW_LL)
build_validate_enabled_flag(HAVE_ITT)
build_validate_enabled_flag(HAVE_JASPER)
build_validate_enabled_flag(HAVE_JPEG)
build_validate_enabled_flag(HAVE_LFIND)
build_validate_enabled_flag(HAVE_LIMITS_H)
build_validate_enabled_flag(HAVE_MALLOC_H)
build_validate_enabled_flag(HAVE_MEMMOVE)
build_validate_enabled_flag(HAVE_MEMORY_H)
build_validate_enabled_flag(HAVE_MFAPI)
#build_validate_enabled_flag(HAVE_MKL)  #=OFF
build_validate_enabled_flag(HAVE_MSMF)
#build_validate_enabled_flag(HAVE_OFF64_T)  #=FALSE
build_validate_enabled_flag(HAVE_OPENCL)
build_validate_enabled_flag(HAVE_OPENCL_D3D11_NV)
#build_validate_enabled_flag(HAVE_OPENCL_STATIC)  #=OFF
build_validate_enabled_flag(HAVE_OPENEXR)
build_validate_enabled_flag(HAVE_PNG)
build_validate_enabled_flag(HAVE_PROTOBUF)
#build_validate_enabled_flag(HAVE_PTHREADS_PF)  #=0
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
build_validate_enabled_flag(HAVE_STDDEF_H)
build_validate_enabled_flag(HAVE_STDINT_H)
#build_validate_enabled_flag(HAVE_STRCASECMP)  #=
build_validate_enabled_flag(HAVE_STRCHR)
build_validate_enabled_flag(HAVE_STRING_H)
build_validate_enabled_flag(HAVE_STRRCHR)
build_validate_enabled_flag(HAVE_STRSTR)
build_validate_enabled_flag(HAVE_STRTOL)
build_validate_enabled_flag(HAVE_STRTOUL)
build_validate_enabled_flag(HAVE_STRTOULL)
build_validate_enabled_flag(HAVE_SYS_TYPES_H)
build_validate_enabled_flag(HAVE_TIFF)
#build_validate_enabled_flag(HAVE_VTK)  #=OFF
build_validate_enabled_flag(HAVE_WEBP)
build_validate_enabled_flag(HAVE_WIN32UI)
build_validate_enabled_flag(HAVE_WORDS_BIGENDIAN)
build_validate_enabled_flag(HAVE_bigendian)
#
# FOUND flags from CMakeVars.txt
#
#build_validate_enabled_flag(BLAS_FOUND)  #=FALSE
#build_validate_enabled_flag(FLAKE8_FOUND)  #=FALSE
#build_validate_enabled_flag(Flake8_FOUND)  #=FALSE
build_validate_enabled_flag(GIT_FOUND)
build_validate_enabled_flag(Git_FOUND)
build_validate_enabled_flag(JNI_FOUND)
#build_validate_enabled_flag(LAPACK95_FOUND)  #=FALSE
#build_validate_enabled_flag(LAPACK_FOUND)  #=FALSE
build_validate_enabled_flag(OPENCL_FOUND)
#build_validate_enabled_flag(OpenBLAS_FOUND)  #=OFF
#build_validate_enabled_flag(OpenCV_HAL_FOUND)  #=0
build_validate_enabled_flag(PCHSupport_FOUND)
#build_validate_enabled_flag(PYLINT_FOUND)  #=FALSE
build_validate_enabled_flag(PYTHON2INTERP_FOUND)
build_validate_enabled_flag(PYTHON2LIBS_FOUND)
build_validate_enabled_flag(PYTHON3INTERP_FOUND)
build_validate_enabled_flag(PYTHON3LIBS_FOUND)
#build_validate_enabled_flag(Pylint_FOUND)  #=FALSE
build_validate_enabled_flag(THREADS_FOUND)
build_validate_enabled_flag(Threads_FOUND)
#build_validate_enabled_flag(VTK_FOUND)  #=0
