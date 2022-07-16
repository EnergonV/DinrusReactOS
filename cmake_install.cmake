# Install script for directory: E:/github/reactos

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
  include("E:/github/reactos/sdk/include/ndk/tests/cmake_install.cmake")
  include("E:/github/reactos/sdk/include/xdk/cmake_install.cmake")
  include("E:/github/reactos/sdk/include/psdk/cmake_install.cmake")
  include("E:/github/reactos/sdk/include/dxsdk/cmake_install.cmake")
  include("E:/github/reactos/sdk/include/reactos/wine/cmake_install.cmake")
  include("E:/github/reactos/sdk/include/reactos/mc/cmake_install.cmake")
  include("E:/github/reactos/sdk/include/asm/cmake_install.cmake")
  include("E:/github/reactos/boot/cmake_install.cmake")
  include("E:/github/reactos/base/cmake_install.cmake")
  include("E:/github/reactos/dll/cmake_install.cmake")
  include("E:/github/reactos/drivers/cmake_install.cmake")
  include("E:/github/reactos/hal/cmake_install.cmake")
  include("E:/github/reactos/sdk/lib/cmake_install.cmake")
  include("E:/github/reactos/media/cmake_install.cmake")
  include("E:/github/reactos/modules/cmake_install.cmake")
  include("E:/github/reactos/ntoskrnl/cmake_install.cmake")
  include("E:/github/reactos/subsystems/cmake_install.cmake")
  include("E:/github/reactos/sdk/tools/wpp/cmake_install.cmake")
  include("E:/github/reactos/win32ss/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "E:/github/reactos/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
