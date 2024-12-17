# Install script for directory: /home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/sundials-6.5.1/src

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sundials/cmake_install.cmake")
  include("/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/nvector/cmake_install.cmake")
  include("/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sunmatrix/cmake_install.cmake")
  include("/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sunlinsol/cmake_install.cmake")
  include("/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sunnonlinsol/cmake_install.cmake")
  include("/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/sunmemory/cmake_install.cmake")
  include("/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/arkode/cmake_install.cmake")
  include("/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/cvode/cmake_install.cmake")
  include("/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/cvodes/cmake_install.cmake")
  include("/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/ida/cmake_install.cmake")
  include("/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/idas/cmake_install.cmake")
  include("/home/daniilershov/autoignition/auto_ignition/auto_ignition/sundials/build/src/kinsol/cmake_install.cmake")

endif()

