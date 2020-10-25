#!/bin/bash

#Packages required for openCV - run this script to automatically download all the packages
sudo apt-get -y install libjpeg-dev libtiff5-dev libjasper-dev libpng12-dev
sudo apt-get -y install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev
sudo apt-get -y install libxvidcore-dev libx264-dev
sudo apt-get -y install qt4-dev-tools libatlas-base-dev

pip3 install opencv-python
sudo pip3 install opencv-python

pip3 install tensorflow

# Install OPen Cv Windows
pip install --upgrade pip setuptools wheel

# Install from package
https://www.lfd.uci.edu/~gohlke/pythonlibs/#line_profiler
To install pip install opencv_python-4.4.0-cp39-cp39-win_amd64.whl

# Install tensor flow interpreter
https://www.tensorflow.org/lite/guide/python
https://maker.pro/raspberry-pi/projects/how-to-set-up-the-machine-learning-software-tensorflow-on-raspberry-pi