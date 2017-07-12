# Install script for directory: /home/iocchi/src/SPQREL/qi_ws/spqrel_navigation/naoqi/naoqi_planner

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/iocchi/src/SPQREL/qi_ws/spqrel_navigation/build-pepper/sdk/lib/libnaoqi_planner_library.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnaoqi_planner_library.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnaoqi_planner_library.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/share/cmake/toolchain/linux64_cross_x86/../../../../bin/i686-aldebaran-linux-gnu-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnaoqi_planner_library.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/naoqi_planner_library" TYPE DIRECTORY FILES "" USE_SOURCE_PERMISSIONS REGEX "/[^/]*\\.pyc$" EXCLUDE REGEX "/\\_\\_pycache\\_\\_$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/naoqi_planner_library" TYPE FILE FILES "/home/iocchi/src/SPQREL/qi_ws/spqrel_navigation/build-pepper/cmake/sdk/naoqi_planner_library-config.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/iocchi/src/SPQREL/qi_ws/spqrel_navigation/build-pepper/sdk/lib/libnaoqi_planner_gui_library.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnaoqi_planner_gui_library.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnaoqi_planner_gui_library.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/share/cmake/toolchain/linux64_cross_x86/../../../../bin/i686-aldebaran-linux-gnu-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnaoqi_planner_gui_library.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/naoqi_planner_gui_library" TYPE DIRECTORY FILES "" USE_SOURCE_PERMISSIONS REGEX "/[^/]*\\.pyc$" EXCLUDE REGEX "/\\_\\_pycache\\_\\_$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/naoqi_planner_gui_library" TYPE FILE FILES "/home/iocchi/src/SPQREL/qi_ws/spqrel_navigation/build-pepper/cmake/sdk/naoqi_planner_gui_library-config.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/iocchi/src/SPQREL/qi_ws/spqrel_navigation/build-pepper/sdk/bin/pepper_planner")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pepper_planner" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pepper_planner")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/share/cmake/toolchain/linux64_cross_x86/../../../../bin/i686-aldebaran-linux-gnu-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pepper_planner")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "runtime")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/iocchi/src/SPQREL/qi_ws/spqrel_navigation/build-pepper/sdk/bin/pepper_planner_gui")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pepper_planner_gui" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pepper_planner_gui")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/Aldebaran/naoqi/ctc-linux64-atom-2.5.2.74/share/cmake/toolchain/linux64_cross_x86/../../../../bin/i686-aldebaran-linux-gnu-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pepper_planner_gui")
    endif()
  endif()
endif()

