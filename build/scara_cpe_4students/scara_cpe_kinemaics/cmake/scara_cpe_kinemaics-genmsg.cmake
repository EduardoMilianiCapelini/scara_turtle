# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "scara_cpe_kinemaics: 7 messages, 1 services")

set(MSG_I_FLAGS "-Iscara_cpe_kinemaics:/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(scara_cpe_kinemaics_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/tp/catkin_ws/src/scara_cpe_4students/scara_cpe_kinemaics/srv/GoToXY.srv" NAME_WE)
add_custom_target(_scara_cpe_kinemaics_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "scara_cpe_kinemaics" "/home/tp/catkin_ws/src/scara_cpe_4students/scara_cpe_kinemaics/srv/GoToXY.srv" ""
)

get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementResult.msg" NAME_WE)
add_custom_target(_scara_cpe_kinemaics_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "scara_cpe_kinemaics" "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementResult.msg" ""
)

get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionResult.msg" NAME_WE)
add_custom_target(_scara_cpe_kinemaics_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "scara_cpe_kinemaics" "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionResult.msg" "actionlib_msgs/GoalID:scara_cpe_kinemaics/mouvementResult:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementAction.msg" NAME_WE)
add_custom_target(_scara_cpe_kinemaics_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "scara_cpe_kinemaics" "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementAction.msg" "scara_cpe_kinemaics/mouvementActionGoal:std_msgs/Header:scara_cpe_kinemaics/mouvementGoal:scara_cpe_kinemaics/mouvementFeedback:scara_cpe_kinemaics/mouvementActionFeedback:scara_cpe_kinemaics/mouvementResult:actionlib_msgs/GoalID:scara_cpe_kinemaics/mouvementActionResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementGoal.msg" NAME_WE)
add_custom_target(_scara_cpe_kinemaics_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "scara_cpe_kinemaics" "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementGoal.msg" ""
)

get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionFeedback.msg" NAME_WE)
add_custom_target(_scara_cpe_kinemaics_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "scara_cpe_kinemaics" "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionFeedback.msg" "actionlib_msgs/GoalID:scara_cpe_kinemaics/mouvementFeedback:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementFeedback.msg" NAME_WE)
add_custom_target(_scara_cpe_kinemaics_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "scara_cpe_kinemaics" "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementFeedback.msg" ""
)

get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionGoal.msg" NAME_WE)
add_custom_target(_scara_cpe_kinemaics_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "scara_cpe_kinemaics" "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionGoal.msg" "actionlib_msgs/GoalID:scara_cpe_kinemaics/mouvementGoal:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/scara_cpe_kinemaics
)
_generate_msg_cpp(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/scara_cpe_kinemaics
)
_generate_msg_cpp(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementAction.msg"
  "${MSG_I_FLAGS}"
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementGoal.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementFeedback.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionFeedback.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/scara_cpe_kinemaics
)
_generate_msg_cpp(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/scara_cpe_kinemaics
)
_generate_msg_cpp(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/scara_cpe_kinemaics
)
_generate_msg_cpp(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/scara_cpe_kinemaics
)
_generate_msg_cpp(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/scara_cpe_kinemaics
)

### Generating Services
_generate_srv_cpp(scara_cpe_kinemaics
  "/home/tp/catkin_ws/src/scara_cpe_4students/scara_cpe_kinemaics/srv/GoToXY.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/scara_cpe_kinemaics
)

### Generating Module File
_generate_module_cpp(scara_cpe_kinemaics
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/scara_cpe_kinemaics
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(scara_cpe_kinemaics_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(scara_cpe_kinemaics_generate_messages scara_cpe_kinemaics_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/tp/catkin_ws/src/scara_cpe_4students/scara_cpe_kinemaics/srv/GoToXY.srv" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_cpp _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementResult.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_cpp _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionResult.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_cpp _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementAction.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_cpp _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementGoal.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_cpp _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionFeedback.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_cpp _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementFeedback.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_cpp _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionGoal.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_cpp _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(scara_cpe_kinemaics_gencpp)
add_dependencies(scara_cpe_kinemaics_gencpp scara_cpe_kinemaics_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS scara_cpe_kinemaics_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/scara_cpe_kinemaics
)
_generate_msg_eus(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/scara_cpe_kinemaics
)
_generate_msg_eus(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementAction.msg"
  "${MSG_I_FLAGS}"
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementGoal.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementFeedback.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionFeedback.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/scara_cpe_kinemaics
)
_generate_msg_eus(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/scara_cpe_kinemaics
)
_generate_msg_eus(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/scara_cpe_kinemaics
)
_generate_msg_eus(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/scara_cpe_kinemaics
)
_generate_msg_eus(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/scara_cpe_kinemaics
)

### Generating Services
_generate_srv_eus(scara_cpe_kinemaics
  "/home/tp/catkin_ws/src/scara_cpe_4students/scara_cpe_kinemaics/srv/GoToXY.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/scara_cpe_kinemaics
)

### Generating Module File
_generate_module_eus(scara_cpe_kinemaics
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/scara_cpe_kinemaics
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(scara_cpe_kinemaics_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(scara_cpe_kinemaics_generate_messages scara_cpe_kinemaics_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/tp/catkin_ws/src/scara_cpe_4students/scara_cpe_kinemaics/srv/GoToXY.srv" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_eus _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementResult.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_eus _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionResult.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_eus _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementAction.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_eus _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementGoal.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_eus _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionFeedback.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_eus _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementFeedback.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_eus _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionGoal.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_eus _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(scara_cpe_kinemaics_geneus)
add_dependencies(scara_cpe_kinemaics_geneus scara_cpe_kinemaics_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS scara_cpe_kinemaics_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/scara_cpe_kinemaics
)
_generate_msg_lisp(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/scara_cpe_kinemaics
)
_generate_msg_lisp(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementAction.msg"
  "${MSG_I_FLAGS}"
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementGoal.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementFeedback.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionFeedback.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/scara_cpe_kinemaics
)
_generate_msg_lisp(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/scara_cpe_kinemaics
)
_generate_msg_lisp(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/scara_cpe_kinemaics
)
_generate_msg_lisp(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/scara_cpe_kinemaics
)
_generate_msg_lisp(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/scara_cpe_kinemaics
)

### Generating Services
_generate_srv_lisp(scara_cpe_kinemaics
  "/home/tp/catkin_ws/src/scara_cpe_4students/scara_cpe_kinemaics/srv/GoToXY.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/scara_cpe_kinemaics
)

### Generating Module File
_generate_module_lisp(scara_cpe_kinemaics
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/scara_cpe_kinemaics
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(scara_cpe_kinemaics_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(scara_cpe_kinemaics_generate_messages scara_cpe_kinemaics_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/tp/catkin_ws/src/scara_cpe_4students/scara_cpe_kinemaics/srv/GoToXY.srv" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_lisp _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementResult.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_lisp _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionResult.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_lisp _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementAction.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_lisp _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementGoal.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_lisp _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionFeedback.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_lisp _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementFeedback.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_lisp _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionGoal.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_lisp _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(scara_cpe_kinemaics_genlisp)
add_dependencies(scara_cpe_kinemaics_genlisp scara_cpe_kinemaics_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS scara_cpe_kinemaics_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/scara_cpe_kinemaics
)
_generate_msg_nodejs(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/scara_cpe_kinemaics
)
_generate_msg_nodejs(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementAction.msg"
  "${MSG_I_FLAGS}"
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementGoal.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementFeedback.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionFeedback.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/scara_cpe_kinemaics
)
_generate_msg_nodejs(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/scara_cpe_kinemaics
)
_generate_msg_nodejs(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/scara_cpe_kinemaics
)
_generate_msg_nodejs(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/scara_cpe_kinemaics
)
_generate_msg_nodejs(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/scara_cpe_kinemaics
)

### Generating Services
_generate_srv_nodejs(scara_cpe_kinemaics
  "/home/tp/catkin_ws/src/scara_cpe_4students/scara_cpe_kinemaics/srv/GoToXY.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/scara_cpe_kinemaics
)

### Generating Module File
_generate_module_nodejs(scara_cpe_kinemaics
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/scara_cpe_kinemaics
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(scara_cpe_kinemaics_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(scara_cpe_kinemaics_generate_messages scara_cpe_kinemaics_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/tp/catkin_ws/src/scara_cpe_4students/scara_cpe_kinemaics/srv/GoToXY.srv" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_nodejs _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementResult.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_nodejs _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionResult.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_nodejs _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementAction.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_nodejs _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementGoal.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_nodejs _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionFeedback.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_nodejs _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementFeedback.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_nodejs _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionGoal.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_nodejs _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(scara_cpe_kinemaics_gennodejs)
add_dependencies(scara_cpe_kinemaics_gennodejs scara_cpe_kinemaics_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS scara_cpe_kinemaics_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scara_cpe_kinemaics
)
_generate_msg_py(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scara_cpe_kinemaics
)
_generate_msg_py(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementAction.msg"
  "${MSG_I_FLAGS}"
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementGoal.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementFeedback.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionFeedback.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scara_cpe_kinemaics
)
_generate_msg_py(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scara_cpe_kinemaics
)
_generate_msg_py(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scara_cpe_kinemaics
)
_generate_msg_py(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scara_cpe_kinemaics
)
_generate_msg_py(scara_cpe_kinemaics
  "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scara_cpe_kinemaics
)

### Generating Services
_generate_srv_py(scara_cpe_kinemaics
  "/home/tp/catkin_ws/src/scara_cpe_4students/scara_cpe_kinemaics/srv/GoToXY.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scara_cpe_kinemaics
)

### Generating Module File
_generate_module_py(scara_cpe_kinemaics
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scara_cpe_kinemaics
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(scara_cpe_kinemaics_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(scara_cpe_kinemaics_generate_messages scara_cpe_kinemaics_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/tp/catkin_ws/src/scara_cpe_4students/scara_cpe_kinemaics/srv/GoToXY.srv" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_py _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementResult.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_py _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionResult.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_py _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementAction.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_py _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementGoal.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_py _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionFeedback.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_py _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementFeedback.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_py _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg/mouvementActionGoal.msg" NAME_WE)
add_dependencies(scara_cpe_kinemaics_generate_messages_py _scara_cpe_kinemaics_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(scara_cpe_kinemaics_genpy)
add_dependencies(scara_cpe_kinemaics_genpy scara_cpe_kinemaics_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS scara_cpe_kinemaics_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/scara_cpe_kinemaics)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/scara_cpe_kinemaics
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(scara_cpe_kinemaics_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(scara_cpe_kinemaics_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/scara_cpe_kinemaics)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/scara_cpe_kinemaics
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(scara_cpe_kinemaics_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(scara_cpe_kinemaics_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/scara_cpe_kinemaics)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/scara_cpe_kinemaics
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(scara_cpe_kinemaics_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(scara_cpe_kinemaics_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/scara_cpe_kinemaics)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/scara_cpe_kinemaics
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(scara_cpe_kinemaics_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(scara_cpe_kinemaics_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scara_cpe_kinemaics)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scara_cpe_kinemaics\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/scara_cpe_kinemaics
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(scara_cpe_kinemaics_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(scara_cpe_kinemaics_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
