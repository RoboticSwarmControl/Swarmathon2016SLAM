if pgrep "roscore" > /dev/null
then
    echo "Swarmathon-ROS is running"
else
    roscore &
    sleep 2
    rostopic pub /$HOSTNAME\/mode std_msgs/UInt8 2 &
    ~/rover_workspace/misc/rover_onboard_node_launch.sh localhost
    pkill rostopic
    pkill roscore
fi 
