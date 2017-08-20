#!/bin/bash
#
#  install_swift -- this script installs swift-3.0.2 for ubuntu 14 
#

#
# install dependencies
sudo apt-get update
sudo apt-get install clang libicu-dev 

#
# download
mkdir ~/downloads
cd ~/downloads
wget "https://swift.org/builds/swift-4.0-DEVELOPMENT-SNAPSHOT-2017-08-16-a/ubuntu1404/swift-4.0-DEVELOPMENT-SNAPSHOT-2017-08-16-a/swift-4.0-DEVELOPMENT-SNAPSHOT-2017-08-16-a-ubuntu14.04.tar.gz"
#
# extract 
mkdir ~/swift
tar xzf swift-4.0-DEVELOPMENT-SNAPSHOT-2017-08-16-a-ubuntu14.04.tar.gz -C ~/swift --strip-components 1



#
# update the PATH
echo 'export PATH=~/swift/usr/bin:$PATH' >>~/.profile 

echo "enter the command: 'source ~/.profile' to get access to the swift compiler from your current terminal"
