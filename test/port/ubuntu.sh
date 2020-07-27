#!/bin/sh

sudo apt-get update -y -q
sudo apt-get install -y -q ruby
rake test
