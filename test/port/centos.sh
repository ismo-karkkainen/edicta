#!/bin/sh

sudo yum upgrade -y -q
sudo yum install -y -q ruby rake
rake test
