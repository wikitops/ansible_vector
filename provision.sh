#!/bin/bash

# Manage RedhHat environment
if [ -f /etc/redhat-release ] ; then
  sudo yum update
  sudo yum upgrade -y
  sudo yum install -y python36

# Manage Debian / Ubuntu environment
elif [ -f /etc/debian_version ] ; then
  sudo apt update
  sudo apt upgrade -y
  sudo apt install -y python3 python-apt
fi
