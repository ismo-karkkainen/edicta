#!/bin/sh

sudo yum update -y
sudo amazon-linux-extras install ruby2.6 -y
cd $1
rake test
