# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "opencv_apps: 31 messages, 1 services")

set(MSG_I_FLAGS "-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Iopencv_apps:/home/tp/catkin_ws/src/opencv_apps/msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators

add_custom_target(opencv_apps_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/msg/Flow.msg" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/msg/Flow.msg" "opencv_apps/Point2D"
)

get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/msg/FlowStamped.msg" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/msg/FlowStamped.msg" "opencv_apps/Flow:std_msgs/Header:opencv_apps/Point2D"
)

get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/msg/CircleArray.msg" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/msg/CircleArray.msg" "opencv_apps/Circle:opencv_apps/Point2D"
)

get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/msg/RotatedRect.msg" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/msg/RotatedRect.msg" "opencv_apps/Size:opencv_apps/Point2D"
)

get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/msg/Point2DStamped.msg" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/msg/Point2DStamped.msg" "std_msgs/Header:opencv_apps/Point2D"
)

get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/msg/FlowArrayStamped.msg" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/msg/FlowArrayStamped.msg" "opencv_apps/Flow:std_msgs/Header:opencv_apps/Point2D"
)

get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/msg/LineArrayStamped.msg" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/msg/LineArrayStamped.msg" "opencv_apps/Line:std_msgs/Header:opencv_apps/Point2D"
)

get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/msg/Point2DArray.msg" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/msg/Point2DArray.msg" "opencv_apps/Point2D"
)

get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/msg/RectArray.msg" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/msg/RectArray.msg" "opencv_apps/Rect"
)

get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/msg/CircleArrayStamped.msg" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/msg/CircleArrayStamped.msg" "opencv_apps/Circle:std_msgs/Header:opencv_apps/Point2D"
)

get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/msg/ContourArrayStamped.msg" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/msg/ContourArrayStamped.msg" "opencv_apps/Point2D:std_msgs/Header:opencv_apps/Contour"
)

get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/msg/MomentArrayStamped.msg" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/msg/MomentArrayStamped.msg" "opencv_apps/Moment:std_msgs/Header:opencv_apps/Point2D"
)

get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/msg/Point2DArrayStamped.msg" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/msg/Point2DArrayStamped.msg" "std_msgs/Header:opencv_apps/Point2D"
)

get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/msg/RectArrayStamped.msg" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/msg/RectArrayStamped.msg" "opencv_apps/Rect:std_msgs/Header"
)

get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/msg/Size.msg" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/msg/Size.msg" ""
)

get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/msg/RotatedRectStamped.msg" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/msg/RotatedRectStamped.msg" "opencv_apps/RotatedRect:opencv_apps/Size:std_msgs/Header:opencv_apps/Point2D"
)

get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/msg/FlowArray.msg" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/msg/FlowArray.msg" "opencv_apps/Flow:opencv_apps/Point2D"
)

get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/srv/FaceRecognitionTrain.srv" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/srv/FaceRecognitionTrain.srv" "sensor_msgs/Image:opencv_apps/Rect:std_msgs/Header"
)

get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/msg/FaceArray.msg" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/msg/FaceArray.msg" "opencv_apps/Rect:opencv_apps/Face"
)

get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/msg/FaceArrayStamped.msg" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/msg/FaceArrayStamped.msg" "opencv_apps/Rect:std_msgs/Header:opencv_apps/Face"
)

get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/msg/Circle.msg" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/msg/Circle.msg" "opencv_apps/Point2D"
)

get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/msg/ContourArray.msg" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/msg/ContourArray.msg" "opencv_apps/Point2D:opencv_apps/Contour"
)

get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/msg/Line.msg" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/msg/Line.msg" "opencv_apps/Point2D"
)

get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/msg/RotatedRectArrayStamped.msg" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/msg/RotatedRectArrayStamped.msg" "opencv_apps/RotatedRect:opencv_apps/Size:std_msgs/Header:opencv_apps/Point2D"
)

get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/msg/Moment.msg" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/msg/Moment.msg" "opencv_apps/Point2D"
)

get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/msg/Face.msg" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/msg/Face.msg" "opencv_apps/Rect"
)

get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/msg/Rect.msg" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/msg/Rect.msg" ""
)

get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/msg/MomentArray.msg" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/msg/MomentArray.msg" "opencv_apps/Moment:opencv_apps/Point2D"
)

get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/msg/LineArray.msg" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/msg/LineArray.msg" "opencv_apps/Line:opencv_apps/Point2D"
)

get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/msg/Point2D.msg" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/msg/Point2D.msg" ""
)

get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/msg/RotatedRectArray.msg" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/msg/RotatedRectArray.msg" "opencv_apps/RotatedRect:opencv_apps/Size:opencv_apps/Point2D"
)

get_filename_component(_filename "/home/tp/catkin_ws/src/opencv_apps/msg/Contour.msg" NAME_WE)
add_custom_target(_opencv_apps_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "opencv_apps" "/home/tp/catkin_ws/src/opencv_apps/msg/Contour.msg" "opencv_apps/Point2D"
)

#
#  langs = 
#


