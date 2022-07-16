# Install script for directory: E:/github/reactos/dll/cpl

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
  include("E:/github/reactos/dll/cpl/access/cmake_install.cmake")
  include("E:/github/reactos/dll/cpl/appwiz/cmake_install.cmake")
  include("E:/github/reactos/dll/cpl/console/cmake_install.cmake")
  include("E:/github/reactos/dll/cpl/desk/cmake_install.cmake")
  include("E:/github/reactos/dll/cpl/hdwwiz/cmake_install.cmake")
  include("E:/github/reactos/dll/cpl/hotplug/cmake_install.cmake")
  include("E:/github/reactos/dll/cpl/inetcpl/cmake_install.cmake")
  include("E:/github/reactos/dll/cpl/input/cmake_install.cmake")
  include("E:/github/reactos/dll/cpl/intl/cmake_install.cmake")
  include("E:/github/reactos/dll/cpl/joy/cmake_install.cmake")
  include("E:/github/reactos/dll/cpl/main/cmake_install.cmake")
  include("E:/github/reactos/dll/cpl/mmsys/cmake_install.cmake")
  include("E:/github/reactos/dll/cpl/ncpa/cmake_install.cmake")
  include("E:/github/reactos/dll/cpl/odbccp32/cmake_install.cmake")
  include("E:/github/reactos/dll/cpl/openglcfg/cmake_install.cmake")
  include("E:/github/reactos/dll/cpl/powercfg/cmake_install.cmake")
  include("E:/github/reactos/dll/cpl/sysdm/cmake_install.cmake")
  include("E:/github/reactos/dll/cpl/telephon/cmake_install.cmake")
  include("E:/github/reactos/dll/cpl/timedate/cmake_install.cmake")
  include("E:/github/reactos/dll/cpl/usrmgr/cmake_install.cmake")
  include("E:/github/reactos/dll/cpl/wined3dcfg/cmake_install.cmake")

endif()

