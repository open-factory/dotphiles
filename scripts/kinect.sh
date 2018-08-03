roslaunch openni_launch openni.launch &
rosrun image_view image_view image:=/camera/depth/image
rosrun rviz rviz -f /rgbd_camera_optical_frame

