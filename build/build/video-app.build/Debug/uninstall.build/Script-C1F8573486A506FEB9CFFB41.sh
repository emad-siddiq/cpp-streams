#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/emadsiddiq/Projects/bartholomew_cxx_stream/build/lib/glfw
  /opt/homebrew/Cellar/cmake/3.30.0/bin/cmake -P /Users/emadsiddiq/Projects/bartholomew_cxx_stream/build/lib/glfw/cmake_uninstall.cmake
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/emadsiddiq/Projects/bartholomew_cxx_stream/build/lib/glfw
  /opt/homebrew/Cellar/cmake/3.30.0/bin/cmake -P /Users/emadsiddiq/Projects/bartholomew_cxx_stream/build/lib/glfw/cmake_uninstall.cmake
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/emadsiddiq/Projects/bartholomew_cxx_stream/build/lib/glfw
  /opt/homebrew/Cellar/cmake/3.30.0/bin/cmake -P /Users/emadsiddiq/Projects/bartholomew_cxx_stream/build/lib/glfw/cmake_uninstall.cmake
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/emadsiddiq/Projects/bartholomew_cxx_stream/build/lib/glfw
  /opt/homebrew/Cellar/cmake/3.30.0/bin/cmake -P /Users/emadsiddiq/Projects/bartholomew_cxx_stream/build/lib/glfw/cmake_uninstall.cmake
fi

