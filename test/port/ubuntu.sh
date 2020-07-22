#!/bin/sh

sudo apt-get update -y
sudo apt-get install -y ruby
rake test
