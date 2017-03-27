# Install script for directory: /home/mak/packages/general/ros-kinetic-world-canvas-server/src/world_canvas_server

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/opt/ros/kinetic")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/mak/packages/general/ros-kinetic-world-canvas-server/src/build/catkin_generated/installspace/world_canvas_server.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/world_canvas_server/cmake" TYPE FILE FILES
    "/home/mak/packages/general/ros-kinetic-world-canvas-server/src/build/catkin_generated/installspace/world_canvas_serverConfig.cmake"
    "/home/mak/packages/general/ros-kinetic-world-canvas-server/src/build/catkin_generated/installspace/world_canvas_serverConfig-version.cmake"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/world_canvas_server" TYPE FILE FILES "/home/mak/packages/general/ros-kinetic-world-canvas-server/src/world_canvas_server/package.xml")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/mak/packages/general/ros-kinetic-world-canvas-server/src/build/catkin_generated/safe_execute_install.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/world_canvas_server" TYPE PROGRAM FILES "/home/mak/packages/general/ros-kinetic-world-canvas-server/src/build/catkin_generated/installspace/world_canvas_server")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/world_canvas_server" TYPE PROGRAM FILES
    "/home/mak/packages/general/ros-kinetic-world-canvas-server/src/world_canvas_server/scripts/add_map.py"
    "/home/mak/packages/general/ros-kinetic-world-canvas-server/src/world_canvas_server/scripts/export.py"
    "/home/mak/packages/general/ros-kinetic-world-canvas-server/src/world_canvas_server/scripts/get_any.py"
    "/home/mak/packages/general/ros-kinetic-world-canvas-server/src/world_canvas_server/scripts/get_columns.py"
    "/home/mak/packages/general/ros-kinetic-world-canvas-server/src/world_canvas_server/scripts/get_markers.py"
    "/home/mak/packages/general/ros-kinetic-world-canvas-server/src/world_canvas_server/scripts/get_tables.py"
    "/home/mak/packages/general/ros-kinetic-world-canvas-server/src/world_canvas_server/scripts/get_walls.py"
    "/home/mak/packages/general/ros-kinetic-world-canvas-server/src/world_canvas_server/scripts/import.py"
    "/home/mak/packages/general/ros-kinetic-world-canvas-server/src/world_canvas_server/scripts/save_columns.py"
    "/home/mak/packages/general/ros-kinetic-world-canvas-server/src/world_canvas_server/scripts/save_map.py"
    "/home/mak/packages/general/ros-kinetic-world-canvas-server/src/world_canvas_server/scripts/save_markers.py"
    "/home/mak/packages/general/ros-kinetic-world-canvas-server/src/world_canvas_server/scripts/save_tables.py"
    "/home/mak/packages/general/ros-kinetic-world-canvas-server/src/world_canvas_server/scripts/save_tables_jh.py"
    "/home/mak/packages/general/ros-kinetic-world-canvas-server/src/world_canvas_server/scripts/save_walls.py"
    "/home/mak/packages/general/ros-kinetic-world-canvas-server/src/world_canvas_server/scripts/set_keyword.py"
    "/home/mak/packages/general/ros-kinetic-world-canvas-server/src/world_canvas_server/scripts/set_relationship.py"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/world_canvas_server" TYPE DIRECTORY FILES "/home/mak/packages/general/ros-kinetic-world-canvas-server/src/world_canvas_server/launch")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/mak/packages/general/ros-kinetic-world-canvas-server/src/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
