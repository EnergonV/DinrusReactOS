# Install script for directory: E:/github/reactos/base/services

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
  include("E:/github/reactos/base/services/audiosrv/cmake_install.cmake")
  include("E:/github/reactos/base/services/dcomlaunch/cmake_install.cmake")
  include("E:/github/reactos/base/services/dhcpcsvc/cmake_install.cmake")
  include("E:/github/reactos/base/services/dnsrslvr/cmake_install.cmake")
  include("E:/github/reactos/base/services/eventlog/cmake_install.cmake")
  include("E:/github/reactos/base/services/netlogon/cmake_install.cmake")
  include("E:/github/reactos/base/services/nfsd/cmake_install.cmake")
  include("E:/github/reactos/base/services/rpcss/cmake_install.cmake")
  include("E:/github/reactos/base/services/schedsvc/cmake_install.cmake")
  include("E:/github/reactos/base/services/shsvcs/cmake_install.cmake")
  include("E:/github/reactos/base/services/srvsvc/cmake_install.cmake")
  include("E:/github/reactos/base/services/svchost/cmake_install.cmake")
  include("E:/github/reactos/base/services/tcpsvcs/cmake_install.cmake")
  include("E:/github/reactos/base/services/telnetd/cmake_install.cmake")
  include("E:/github/reactos/base/services/tftpd/cmake_install.cmake")
  include("E:/github/reactos/base/services/umpnpmgr/cmake_install.cmake")
  include("E:/github/reactos/base/services/w32time/cmake_install.cmake")
  include("E:/github/reactos/base/services/wkssvc/cmake_install.cmake")
  include("E:/github/reactos/base/services/wlansvc/cmake_install.cmake")
  include("E:/github/reactos/base/services/wmisvc/cmake_install.cmake")
  include("E:/github/reactos/base/services/wuauserv/cmake_install.cmake")

endif()

