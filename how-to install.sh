#!/bin/bash
# If autotool-dev isn't already installed you have to run
# sudo apt-get install autotools-dev
sudo apt-get install build-essential autotools-dev tcl8.5-dev tk8.5-dev
cd $HOME
mkdir build && cd build
# Download the package from http://www.tkgate.org/2.0/index.html and place it in $HOME
tar xvzf tkgate-2.0-b10.tgz
cd tkgate-2.0-b10/
./configure
make
# Only if you want to install
# sudo make install

# To run TKGate:
./src/tkgate/tkgate