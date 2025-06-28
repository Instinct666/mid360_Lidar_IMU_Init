#!/bin/bash

source devel/setup.bash

password="123456"

echo $password | sudo -S chmod 777 /dev/ttyACM0

roslaunch dm_imu dm_rviz.launch