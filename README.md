## FunRobo Tutorials

Software Tutorials for Olin College: ENGR3390 - Fundamentals of Robotics

This repository (https://github.com/Olin-FunRobo/Tutorials) contains instructions or links to instructions for all of the software setup and tutorials that we will use in this class. We are going to develop software in the [Ubuntu](#ubuntu) operating system and use the [Clion](#clion) development environment to write C and C++ code. In addition, we will be using the [Robot Operating System (ROS)](#ros) framework for our code. See below for more information. To set up your system for this class, please install Ubuntu (see NINJAs for help), install Clion (instructions linked to below), and install ROS (instructions linked to below)

## Table of Contents

[C++ Tutorials](Cpp)

[Git Tutorials](Git)

[MicroController Tutorials](MicroControllers)

[ROS Tutorials](ROS)

[Ubuntu Tutorials](Ubuntu)

## Motivations

### Ubuntu
We are using ubuntu because it is easier to interact with the robot from a linux operating system. The Odroid we are using will also be running ubuntu, so you will be able to test code on your computer without having to deal with your robot all the time. Also, [ROS](#ros) plays well with Ubuntu.

To get started with ubuntu, see the [ubuntu](Ubuntu) folder above. 

### Clion
Clion is a development environment which automatically does a lot of the annoying pieces of C++ programming for you. It's basic function is to act like a text editor, but it also has many functions to help you program, including a debugger, a syntax checker, a compiler, and an auto Cmake generator. (if you don't know what any of that means, that's ok, it will be helpful later).

Instructions for installing and using Clion can be found in the [cpp](Cpp) folder above.

### ROS
ROS is a very helpful framework for robotics because it makes it easy for multiple pieces of code to share information in standard formats, which means pieces of code doing similar tasks can easily be swapped out, and simulators can easily take the place of low level control code (ex. the code that will eventually run on your arduinos. 
This website [https://rdiverdi.github.io/ROSexample](https://rdiverdi.github.io/ROSexample) is a relatively short introduction to what ROS is and how it will help you. The tutorials tab links out to the official ROS tutorials (the first few of which are installation and initial setup), however, I included my comments on the tutorials because sometimes it's hard to tell what the point of some of their tutorials is. 
