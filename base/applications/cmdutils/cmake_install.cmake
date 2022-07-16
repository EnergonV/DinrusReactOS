# Install script for directory: E:/github/reactos/base/applications/cmdutils

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
  include("E:/github/reactos/base/applications/cmdutils/at/cmake_install.cmake")
  include("E:/github/reactos/base/applications/cmdutils/attrib/cmake_install.cmake")
  include("E:/github/reactos/base/applications/cmdutils/chcp/cmake_install.cmake")
  include("E:/github/reactos/base/applications/cmdutils/clip/cmake_install.cmake")
  include("E:/github/reactos/base/applications/cmdutils/comp/cmake_install.cmake")
  include("E:/github/reactos/base/applications/cmdutils/cscript/cmake_install.cmake")
  include("E:/github/reactos/base/applications/cmdutils/dbgprint/cmake_install.cmake")
  include("E:/github/reactos/base/applications/cmdutils/doskey/cmake_install.cmake")
  include("E:/github/reactos/base/applications/cmdutils/eventcreate/cmake_install.cmake")
  include("E:/github/reactos/base/applications/cmdutils/find/cmake_install.cmake")
  include("E:/github/reactos/base/applications/cmdutils/fsutil/cmake_install.cmake")
  include("E:/github/reactos/base/applications/cmdutils/help/cmake_install.cmake")
  include("E:/github/reactos/base/applications/cmdutils/hostname/cmake_install.cmake")
  include("E:/github/reactos/base/applications/cmdutils/label/cmake_install.cmake")
  include("E:/github/reactos/base/applications/cmdutils/lodctr/cmake_install.cmake")
  include("E:/github/reactos/base/applications/cmdutils/mode/cmake_install.cmake")
  include("E:/github/reactos/base/applications/cmdutils/mofcomp/cmake_install.cmake")
  include("E:/github/reactos/base/applications/cmdutils/more/cmake_install.cmake")
  include("E:/github/reactos/base/applications/cmdutils/reg/cmake_install.cmake")
  include("E:/github/reactos/base/applications/cmdutils/schtasks/cmake_install.cmake")
  include("E:/github/reactos/base/applications/cmdutils/sort/cmake_install.cmake")
  include("E:/github/reactos/base/applications/cmdutils/taskkill/cmake_install.cmake")
  include("E:/github/reactos/base/applications/cmdutils/timeout/cmake_install.cmake")
  include("E:/github/reactos/base/applications/cmdutils/tree/cmake_install.cmake")
  include("E:/github/reactos/base/applications/cmdutils/whoami/cmake_install.cmake")
  include("E:/github/reactos/base/applications/cmdutils/wmic/cmake_install.cmake")
  include("E:/github/reactos/base/applications/cmdutils/wscript/cmake_install.cmake")
  include("E:/github/reactos/base/applications/cmdutils/xcopy/cmake_install.cmake")

endif()

