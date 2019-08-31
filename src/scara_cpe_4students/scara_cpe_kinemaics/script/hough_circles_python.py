#!/usr/bin/env python
from __future__ import print_function

import roslib
import sys
import rospy
import cv2
import numpy as np
from std_msgs.msg import String
from sensor_msgs.msg import Image
from cv_bridge import CvBridge, CvBridgeError
from distutils.version import LooseVersion

class image_converter:

  def __init__(self):
    self.image_pub = rospy.Publisher("camera1/image_processed",Image,  queue_size=10)

    self.bridge = CvBridge()
    self.image_sub = rospy.Subscriber("camera1/image_raw",Image,self.callback)

  def callback(self,data):
    try:
      cv_image = self.bridge.imgmsg_to_cv2(data, "bgr8")
    except CvBridgeError as e:
      print(e)

    if LooseVersion(cv2.__version__).version[0] == 2:
      print('DEBUG')
      circles = cv2.HoughCircles(cv_image,cv2.HOUGH_GRADIENT,1.20,100,param1=50,param2=30,minRadius=0,maxRadius=300)
      circles = np.uint16(np.around(circles))
      for i in circles[0,:]:
        # draw the outer circle
        cv2.circle(cv_image,(i[0],i[1]),i[2],(0,255,0),2)
        # draw the center of the circle
        cv2.circle(cv_image,(i[0],i[1]),2,(0,0,255),3)

    cv2.imshow('detected circles',cv_image)
    cv2.waitKey(3)

    try:
      self.image_pub.publish(self.bridge.cv2_to_imgmsg(cv_image, "bgr8"))
    except CvBridgeError as e:
      print(e)

def main(args):
  ic = image_converter()
  rospy.init_node('image_converter', anonymous=True)
  try:
    rospy.spin()
  except KeyboardInterrupt:
    print("Shutting down")
  cv2.destroyAllWindows()

if __name__ == '__main__':
    main(sys.argv)
