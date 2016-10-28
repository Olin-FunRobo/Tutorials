function rosbegin () 
{ 
    if type xhost 2> /dev/null; then
        xhost +local:;
        schroot -c indigo_trusty;
    else
        export DISPLAY=:0;
        source /opt/ros/indigo/setup.bash;
        source ~/catkin_ws/devel/setup.bash;
    fi
}

