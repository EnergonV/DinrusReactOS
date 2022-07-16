# Install script for directory: E:/github/reactos/drivers

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
  include("E:/github/reactos/drivers/base/cmake_install.cmake")
  include("E:/github/reactos/drivers/battery/cmake_install.cmake")
  include("E:/github/reactos/drivers/bluetooth/cmake_install.cmake")
  include("E:/github/reactos/drivers/bus/cmake_install.cmake")
  include("E:/github/reactos/drivers/crypto/cmake_install.cmake")
  include("E:/github/reactos/drivers/filesystems/cmake_install.cmake")
  include("E:/github/reactos/drivers/filters/cmake_install.cmake")
  include("E:/github/reactos/drivers/hid/cmake_install.cmake")
  include("E:/github/reactos/drivers/input/cmake_install.cmake")
  include("E:/github/reactos/drivers/ksfilter/cmake_install.cmake")
  include("E:/github/reactos/drivers/multimedia/cmake_install.cmake")
  include("E:/github/reactos/drivers/network/cmake_install.cmake")
  include("E:/github/reactos/drivers/parallel/cmake_install.cmake")
  include("E:/github/reactos/drivers/processor/cmake_install.cmake")
  include("E:/github/reactos/drivers/sac/cmake_install.cmake")
  include("E:/github/reactos/drivers/serial/cmake_install.cmake")
  include("E:/github/reactos/drivers/setup/cmake_install.cmake")
  include("E:/github/reactos/drivers/storage/cmake_install.cmake")
  include("E:/github/reactos/drivers/usb/cmake_install.cmake")
  include("E:/github/reactos/drivers/wdm/cmake_install.cmake")
  include("E:/github/reactos/drivers/wmi/cmake_install.cmake")

endif()

