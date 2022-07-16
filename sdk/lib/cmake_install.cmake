# Install script for directory: E:/github/reactos/sdk/lib

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
  include("E:/github/reactos/sdk/lib/cmlib/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/inflib/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/3rdparty/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/comsupp/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/conutils/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/cportlib/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/crt/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/cryptlib/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/delayimp/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/dmilib/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/drivers/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/dxguid/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/epsapi/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/evtlib/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/fast486/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/fslib/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/ioevent/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/lsalib/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/nt/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/ppcmmu/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/pseh/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/rossym/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/rtl/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/scrnsave/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/skiplist/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/strmiids/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/smlib/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/tdilib/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/tzlib/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/udmihelp/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/uuid/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/wdmguid/cmake_install.cmake")

endif()

