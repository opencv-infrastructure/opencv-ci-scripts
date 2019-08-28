build_validate_enabled_flag(BUILD_opencv_python2)
build_validate_enabled_flag(BUILD_opencv_python3)

build_validate_disabled_or_undefined_flag(ANDROID)

build_validate_disabled_or_undefined_flag(HAVE_OPENCL)
build_validate_enabled_flag(HAVE_IPP)


#
# HAVE flags from CMakeVars.txt
#
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
build_validate_enabled_flag(HAVE_CXX_MAVX512F_MAVX512CD)
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
build_validate_enabled_flag(HAVE_C_WPOINTER_ARITH)
build_validate_enabled_flag(HAVE_C_WSHADOW)
#build_validate_enabled_flag(HAVE_C_WSIGN_PROMO)  #=
build_validate_enabled_flag(HAVE_C_WSTRICT_PROTOTYPES)
#build_validate_enabled_flag(HAVE_C_WSUGGEST_OVERRIDE)  #=
build_validate_enabled_flag(HAVE_C_WUNDEF)
build_validate_enabled_flag(HAVE_C_WUNINITIALIZED)
build_validate_enabled_flag(HAVE_DL_LIBRARY)
build_validate_enabled_flag(HAVE_EIGEN)
build_validate_enabled_flag(HAVE_FFMPEG)
#build_validate_enabled_flag(HAVE_GCD)  #=0
build_validate_enabled_flag(HAVE_GDAL)
#build_validate_enabled_flag(HAVE_GDCM)  #=NO
build_validate_enabled_flag(HAVE_GTHREAD)
build_validate_enabled_flag(HAVE_GTK)
build_validate_enabled_flag(HAVE_GTK2)
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
build_validate_enabled_flag(HAVE_TIFF)
build_validate_enabled_flag(HAVE_V4L)
#build_validate_enabled_flag(HAVE_VIDEOIO)  #=
build_validate_enabled_flag(HAVE_VTK)
build_validate_enabled_flag(HAVE_WEBP)
build_validate_enabled_flag(HAVE_WORDS_BIGENDIAN)
#
# FOUND flags from CMakeVars.txt
#
build_validate_enabled_flag(ATLAS_FOUND)
build_validate_enabled_flag(Atlas_FOUND)
#build_validate_enabled_flag(DC1394_2_FOUND)  #=
build_validate_enabled_flag(EIGEN3_FOUND)
build_validate_enabled_flag(Eigen3_FOUND)
build_validate_enabled_flag(FFMPEG_FOUND)
#build_validate_enabled_flag(FFMPEG_libavresample_FOUND)  #=
#build_validate_enabled_flag(FLAKE8_FOUND)  #=FALSE
build_validate_enabled_flag(FREETYPE_FOUND)
#build_validate_enabled_flag(Flake8_FOUND)  #=FALSE
build_validate_enabled_flag(GDAL_FOUND)
#build_validate_enabled_flag(GDCM_FOUND)  #=0
build_validate_enabled_flag(GIT_FOUND)
#build_validate_enabled_flag(GSTREAMER_app_FOUND)  #=
#build_validate_enabled_flag(GSTREAMER_base_FOUND)  #=
#build_validate_enabled_flag(GSTREAMER_pbutils_FOUND)  #=
#build_validate_enabled_flag(GSTREAMER_riff_FOUND)  #=
build_validate_enabled_flag(GTHREAD_FOUND)
build_validate_enabled_flag(GTK2_FOUND)
#build_validate_enabled_flag(GTK3_FOUND)  #=
build_validate_enabled_flag(Git_FOUND)
build_validate_enabled_flag(HARFBUZZ_FOUND)
build_validate_enabled_flag(JASPER_FOUND)
build_validate_enabled_flag(JNI_FOUND)
build_validate_enabled_flag(JPEG_FOUND)
build_validate_enabled_flag(Jasper_FOUND)
#build_validate_enabled_flag(OpenBLAS_FOUND)  #=OFF
#build_validate_enabled_flag(OpenCV_HAL_FOUND)  #=0
build_validate_enabled_flag(PCHSupport_FOUND)
build_validate_enabled_flag(PKGCONFIG_FOUND)
build_validate_enabled_flag(PKG_CONFIG_FOUND)
build_validate_enabled_flag(PNG_FOUND)
#build_validate_enabled_flag(PYLINT_FOUND)  #=FALSE
build_validate_enabled_flag(PYTHON2INTERP_FOUND)
build_validate_enabled_flag(PYTHON2LIBS_FOUND)
build_validate_enabled_flag(PYTHON3INTERP_FOUND)
build_validate_enabled_flag(PYTHON3LIBS_FOUND)
build_validate_enabled_flag(PkgConfig_FOUND)
#build_validate_enabled_flag(Pylint_FOUND)  #=FALSE
build_validate_enabled_flag(TIFF_FOUND)
build_validate_enabled_flag(Tesseract_FOUND)
build_validate_enabled_flag(VTK_FOUND)
build_validate_enabled_flag(WEBP_FOUND)
build_validate_enabled_flag(WebP_FOUND)
build_validate_enabled_flag(ZLIB_FOUND)
#
# PATH flags from CMakeVars.txt
#
build_validate(OPENCV_3P_LIB_INSTALL_PATH "lib/opencv4/3rdparty")
build_validate(OPENCV_BIN_INSTALL_PATH "bin")
build_validate(OPENCV_CONFIG_INSTALL_PATH "lib/cmake/opencv4")
build_validate(OPENCV_DOC_INSTALL_PATH "share/doc/opencv4")
build_validate(OPENCV_INCLUDE_INSTALL_PATH "include/opencv4")
build_validate(OPENCV_JAR_INSTALL_PATH "share/java/opencv4")
build_validate(OPENCV_JNI_BIN_INSTALL_PATH "share/java/opencv4")
build_validate(OPENCV_JNI_INSTALL_PATH "share/java/opencv4")
build_validate(OPENCV_LIB_ARCHIVE_INSTALL_PATH "lib")
build_validate(OPENCV_LIB_INSTALL_PATH "lib")
build_validate(OPENCV_LICENSES_INSTALL_PATH "share/licenses/opencv4")
build_validate(OPENCV_OTHER_INSTALL_PATH "share/opencv4")
#build_validate(OPENCV_SAMPLES_BIN_INSTALL_PATH "samples")
build_validate(OPENCV_SAMPLES_SRC_INSTALL_PATH "share/opencv4/samples")
build_validate(OPENCV_SETUPVARS_INSTALL_PATH "bin")
build_validate(OPENCV_TEST_DATA_INSTALL_PATH "share/opencv4/testdata")
build_validate(OPENCV_TEST_INSTALL_PATH "bin")
