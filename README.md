### TURTLE SCARA V2.0

Second session work for CPE Lyon Engineering School.
The project is mainly composed of two robots, a mobile base robot with an arm and a camera robot that posts images to the topic camera1/image_raw

--> Launch turtle_scara (scara_cpe.xacro + camera_robot.xacro + my_world.world) :

	$ roslaunch scara_cpe_gazebo turtlescara_world.launch

--> Move the base (kobuki) :

	$ roslaunch scara_cpe_gazebo amcl.launch
	$ python aller_table1.py
	

--> Move the arm (scara_cpe):

	$ roslaunch scara_cpe_gazebo gazebo_motor_controller.launch
	$ python aller_bras.py
	
--> See the images taken from camera_robot:

	$ rosrun image_view image_view image:=camera1/image_raw

WIP: A process of circles detection is beeing developed in scara_cpe_kinemaics/script/hough_circles_python.py 
