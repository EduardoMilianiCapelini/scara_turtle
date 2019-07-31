# Install script for directory: /home/tp/catkin_ws/src/scara_cpe_4students/scara_cpe_kinemaics

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/tp/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/scara_cpe_kinemaics/srv" TYPE FILE FILES "/home/tp/catkin_ws/src/scara_cpe_4students/scara_cpe_kinemaics/srv/GoToXY.srv")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/scara_cpe_kinemaics/action" TYPE FILE FILES "/home/tp/catkin_ws/src/scara_cpe_4students/scara_cpe_kinemaics/action/mouvement.action")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/scara_cpe_kinemaics/msg" TYPE FILE FILES
    "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementAction.msg"
    "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionGoal.msg"
    "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionResult.msg"
    "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionFeedback.msg"
    "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementGoal.msg"
    "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementResult.msg"
    "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/scara_cpe_kinemaics/cmake" TYPE FILE FILES "/home/tp/catkin_ws/build/scara_cpe_4students/scara_cpe_kinemaics/catkin_generated/installspace/scara_cpe_kinemaics-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/tp/catkin_ws/build/scara_cpe_4students/scara_cpe_kinemaics/catkin_generated/installspace/scara_cpe_kinemaics.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/scara_cpe_kinemaics/cmake" TYPE FILE FILES "/home/tp/catkin_ws/build/scara_cpe_4students/scara_cpe_kinemaics/catkin_generated/installspace/scara_cpe_kinemaics-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/scara_cpe_kinemaics/cmake" TYPE FILE FILES
    "/home/tp/catkin_ws/build/scara_cpe_4students/scara_cpe_kinemaics/catkin_generated/installspace/scara_cpe_kinemaicsConfig.cmake"
    "/home/tp/catkin_ws/build/scara_cpe_4students/scara_cpe_kinemaics/catkin_generated/installspace/scara_cpe_kinemaicsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/scara_cpe_kinemaics" TYPE FILE FILES "/home/tp/catkin_ws/src/scara_cpe_4students/scara_cpe_kinemaics/package.xml")
endif()

