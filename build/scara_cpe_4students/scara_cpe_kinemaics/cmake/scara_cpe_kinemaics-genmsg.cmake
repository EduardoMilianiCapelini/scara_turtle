# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "scara_cpe_kinemaics: 7 messages, 1 services")

set(MSG_I_FLAGS "-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Iscara_cpe_kinemaics:/home/tp/catkin_ws/devel/share/scara_cpe_kinemaics/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg")

# Find all generators

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
#  langs = 
#


