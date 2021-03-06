# ROS_QML_Example
A test project to show how to use QT5 QML and Widgets in a ROS node

This project was created so that I could work out some workflow kinks when using ROS and QT5 together to create a QML or QtWidgets gui node. 
The repo should be pulled into the /src directory of a catkin workspace and built with catkin_make. 
All the examples are in the ros package 'pubsub'. 

There are four examples in the repo, each consisting of a 'talker' and 'listener' program:
* listener/talker
* listener_qt/talker_qt
* listener_qml/talker_qml
* listener_wig/talker_wig

The 'talker' program publishes a message every 5 seconds and the 'listener' program listens to them.
All the talkers should be compatible with all the listeners

Example run

In terminal 1
```
roscore
```

In terminal 2
```
rosrun pubsub talker_qml
```

In terminal 3
```
rosrun pubsub listener_qml
```

Note: QML modules are not usually installed by default on Ubuntu 16.04; users will have to install them before the node will run. For example, to run the qml examples in this package, you will need to either install Qt or run the following command to install the QtQuick.Controls module:
```
sudo apt -y install qml-module-qtquick-controls
``` 

Note 2: The .pro file is there so that one can use QtCreator for modifying the code. It is possible to source qt and have it run catkin make when you build; but it can lead to some strange build errors that don't actually matter, so I don't recommend this unless you know what you're doing
