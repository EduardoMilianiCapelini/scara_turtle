#!/usr/bin/env python

import sys
import copy
import rospy
import moveit_commander
import moveit_msgs.msg
import geometry_msgs.msg
import time


class Moveit_test_poses:

  def __init__(self):
    rospy.loginfo('starting init')
    rospy.init_node('moveit_test_target', anonymous = True)
    moveit_commander.roscpp_initialize(sys.argv)
    self.group = moveit_commander.MoveGroupCommander("scara_cpe_group")


  def set_coordonnee(self,coord):
    self.group.clear_pose_targets()
    pose_target = geometry_msgs.msg.Pose()
    pose_target.orientation.w = 1.0
    pose_target.position.x = coord[0]
    pose_target.position.y = coord[1]
    pose_target.position.z = -0.025
    self.group.set_joint_value_target(pose_target,True)
    plan = self.group.plan()
    self.group.execute(plan)
    rospy.sleep(1)


if __name__ == '__main__':
    scara = Moveit_test_poses()
    scara.set_coordonnee([-0.04,0.1])
    #rate = rospy.rate()
    #while not rospy.is_shutdown():
    #  rate.sleep()
      
   # scara.set_coordonnee([0,0])
    rospy.spin()
      
      
     
