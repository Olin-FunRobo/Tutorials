## ROS Installation

[Here](http://wiki.ros.org/indigo/Installation/Ubuntu) are the official installation directions.

Assuming that your OS is Ubuntu 14.04, this should be a very intuitive, linear process.

Otherwise, there are also [Other options](http://wiki.ros.org/ROS/Tutorials/InstallingIndigoInChroot) which utilizes Debootstrap to install indigo in a 14.04 image in a debian-based system.


## Explanation of the steps

Follow along on the ROS Installation Instructions while reading this guide. 

Steps 1.1 to 1.3 are setting up your List of Repositories such that it would include ROS packages.

In Step 1.4, install the full desktop version:

```bash
sudo apt-get install ros-indigo-desktop-full
```

In Step 1.6, the line:

```bash
echo "source /opt/ros/indigo/setup.bash" >> ~/.bashrc
source ~/.bashrc
```

configures your terminal so that it would recognize variables and commands related to ROS.
