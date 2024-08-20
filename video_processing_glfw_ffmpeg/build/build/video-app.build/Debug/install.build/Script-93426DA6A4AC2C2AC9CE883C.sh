#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/emadsiddiq/Projects/bartholomew_cxx_stream/video_processing_glfw_ffmpeg/build
  /opt/homebrew/Cellar/cmake/3.30.0/bin/cmake -DBUILD_TYPE=$CONFIGURATION$EFFECTIVE_PLATFORM_NAME -P cmake_install.cmake
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/emadsiddiq/Projects/bartholomew_cxx_stream/video_processing_glfw_ffmpeg/build
  /opt/homebrew/Cellar/cmake/3.30.0/bin/cmake -DBUILD_TYPE=$CONFIGURATION$EFFECTIVE_PLATFORM_NAME -P cmake_install.cmake
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/emadsiddiq/Projects/bartholomew_cxx_stream/video_processing_glfw_ffmpeg/build
  /opt/homebrew/Cellar/cmake/3.30.0/bin/cmake -DBUILD_TYPE=$CONFIGURATION$EFFECTIVE_PLATFORM_NAME -P cmake_install.cmake
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/emadsiddiq/Projects/bartholomew_cxx_stream/video_processing_glfw_ffmpeg/build
  /opt/homebrew/Cellar/cmake/3.30.0/bin/cmake -DBUILD_TYPE=$CONFIGURATION$EFFECTIVE_PLATFORM_NAME -P cmake_install.cmake
fi

