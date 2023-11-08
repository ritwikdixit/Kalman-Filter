# Install script for directory: /Users/ritwik/documents/self-driving/kalman-filter/thirdparty/eigen-3.4.0/unsupported/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "/Users/ritwik/documents/self-driving/kalman-filter/thirdparty/eigen-3.4.0/unsupported/Eigen/AdolcForward"
    "/Users/ritwik/documents/self-driving/kalman-filter/thirdparty/eigen-3.4.0/unsupported/Eigen/AlignedVector3"
    "/Users/ritwik/documents/self-driving/kalman-filter/thirdparty/eigen-3.4.0/unsupported/Eigen/ArpackSupport"
    "/Users/ritwik/documents/self-driving/kalman-filter/thirdparty/eigen-3.4.0/unsupported/Eigen/AutoDiff"
    "/Users/ritwik/documents/self-driving/kalman-filter/thirdparty/eigen-3.4.0/unsupported/Eigen/BVH"
    "/Users/ritwik/documents/self-driving/kalman-filter/thirdparty/eigen-3.4.0/unsupported/Eigen/EulerAngles"
    "/Users/ritwik/documents/self-driving/kalman-filter/thirdparty/eigen-3.4.0/unsupported/Eigen/FFT"
    "/Users/ritwik/documents/self-driving/kalman-filter/thirdparty/eigen-3.4.0/unsupported/Eigen/IterativeSolvers"
    "/Users/ritwik/documents/self-driving/kalman-filter/thirdparty/eigen-3.4.0/unsupported/Eigen/KroneckerProduct"
    "/Users/ritwik/documents/self-driving/kalman-filter/thirdparty/eigen-3.4.0/unsupported/Eigen/LevenbergMarquardt"
    "/Users/ritwik/documents/self-driving/kalman-filter/thirdparty/eigen-3.4.0/unsupported/Eigen/MatrixFunctions"
    "/Users/ritwik/documents/self-driving/kalman-filter/thirdparty/eigen-3.4.0/unsupported/Eigen/MoreVectorization"
    "/Users/ritwik/documents/self-driving/kalman-filter/thirdparty/eigen-3.4.0/unsupported/Eigen/MPRealSupport"
    "/Users/ritwik/documents/self-driving/kalman-filter/thirdparty/eigen-3.4.0/unsupported/Eigen/NonLinearOptimization"
    "/Users/ritwik/documents/self-driving/kalman-filter/thirdparty/eigen-3.4.0/unsupported/Eigen/NumericalDiff"
    "/Users/ritwik/documents/self-driving/kalman-filter/thirdparty/eigen-3.4.0/unsupported/Eigen/OpenGLSupport"
    "/Users/ritwik/documents/self-driving/kalman-filter/thirdparty/eigen-3.4.0/unsupported/Eigen/Polynomials"
    "/Users/ritwik/documents/self-driving/kalman-filter/thirdparty/eigen-3.4.0/unsupported/Eigen/Skyline"
    "/Users/ritwik/documents/self-driving/kalman-filter/thirdparty/eigen-3.4.0/unsupported/Eigen/SparseExtra"
    "/Users/ritwik/documents/self-driving/kalman-filter/thirdparty/eigen-3.4.0/unsupported/Eigen/SpecialFunctions"
    "/Users/ritwik/documents/self-driving/kalman-filter/thirdparty/eigen-3.4.0/unsupported/Eigen/Splines"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "/Users/ritwik/documents/self-driving/kalman-filter/thirdparty/eigen-3.4.0/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/ritwik/documents/self-driving/kalman-filter/thirdparty/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()

