# Install script for directory: /home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/world_canvas_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/world_canvas_msgs/msg" TYPE FILE FILES
    "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/world_canvas_msgs/msg/Annotation.msg"
    "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/world_canvas_msgs/msg/Annotations.msg"
    "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/world_canvas_msgs/msg/AnnotationData.msg"
    "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/world_canvas_msgs/msg/WorldCanvas.msg"
    "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/world_canvas_msgs/msg/MapListEntry.msg"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/world_canvas_msgs/srv" TYPE FILE FILES
    "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/world_canvas_msgs/srv/DeleteMap.srv"
    "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/world_canvas_msgs/srv/ListMaps.srv"
    "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/world_canvas_msgs/srv/PublishMap.srv"
    "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/world_canvas_msgs/srv/RenameMap.srv"
    "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/world_canvas_msgs/srv/SaveMap.srv"
    "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/world_canvas_msgs/srv/DeleteAnnotations.srv"
    "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/world_canvas_msgs/srv/GetAnnotations.srv"
    "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/world_canvas_msgs/srv/GetAnnotationsData.srv"
    "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/world_canvas_msgs/srv/PubAnnotationsData.srv"
    "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/world_canvas_msgs/srv/EditAnnotationsData.srv"
    "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/world_canvas_msgs/srv/SaveAnnotationsData.srv"
    "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/world_canvas_msgs/srv/ListWorlds.srv"
    "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/world_canvas_msgs/srv/SetKeyword.srv"
    "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/world_canvas_msgs/srv/SetRelationship.srv"
    "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/world_canvas_msgs/srv/ResetDatabase.srv"
    "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/world_canvas_msgs/srv/YAMLImport.srv"
    "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/world_canvas_msgs/srv/YAMLExport.srv"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/world_canvas_msgs/cmake" TYPE FILE FILES "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/build/catkin_generated/installspace/world_canvas_msgs-msg-paths.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/build/devel/include/world_canvas_msgs")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/build/devel/share/roseus/ros/world_canvas_msgs")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/build/devel/share/common-lisp/ros/world_canvas_msgs")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/build/devel/share/gennodejs/ros/world_canvas_msgs")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/build/devel/lib/python2.7/site-packages/world_canvas_msgs")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages" TYPE DIRECTORY FILES "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/build/devel/lib/python2.7/site-packages/world_canvas_msgs")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/build/catkin_generated/installspace/world_canvas_msgs.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/world_canvas_msgs/cmake" TYPE FILE FILES "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/build/catkin_generated/installspace/world_canvas_msgs-msg-extras.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/world_canvas_msgs/cmake" TYPE FILE FILES
    "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/build/catkin_generated/installspace/world_canvas_msgsConfig.cmake"
    "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/build/catkin_generated/installspace/world_canvas_msgsConfig-version.cmake"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/world_canvas_msgs" TYPE FILE FILES "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/world_canvas_msgs/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/mak/packages/general/ros-kinetic-world-canvas-msgs/src/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
