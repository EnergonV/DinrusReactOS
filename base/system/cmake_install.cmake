# Install script for directory: E:/github/reactos/base/system

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/REACTOS")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "E:/dinrus/mingw64/bin/objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("E:/github/reactos/base/system/autochk/cmake_install.cmake")
  include("E:/github/reactos/base/system/bootok/cmake_install.cmake")
  include("E:/github/reactos/base/system/chkdsk/cmake_install.cmake")
  include("E:/github/reactos/base/system/diskpart/cmake_install.cmake")
  include("E:/github/reactos/base/system/dllhost/cmake_install.cmake")
  include("E:/github/reactos/base/system/expand/cmake_install.cmake")
  include("E:/github/reactos/base/system/format/cmake_install.cmake")
  include("E:/github/reactos/base/system/lsass/cmake_install.cmake")
  include("E:/github/reactos/base/system/msiexec/cmake_install.cmake")
  include("E:/github/reactos/base/system/regsvr32/cmake_install.cmake")
  include("E:/github/reactos/base/system/rundll32/cmake_install.cmake")
  include("E:/github/reactos/base/system/runonce/cmake_install.cmake")
  include("E:/github/reactos/base/system/services/cmake_install.cmake")
  include("E:/github/reactos/base/system/smss/cmake_install.cmake")
  include("E:/github/reactos/base/system/subst/cmake_install.cmake")
  include("E:/github/reactos/base/system/userinit/cmake_install.cmake")
  include("E:/github/reactos/base/system/winlogon/cmake_install.cmake")

endif()

