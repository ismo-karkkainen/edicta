#!/bin/sh

sudo yum update -y -q
sudo yum install -y -q ruby rake
rake test
