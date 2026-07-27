#!/bin/bash
touch /github/workspace/cowsay.txt
sudo apt-get update &&
sudo apt-get install -y cowsay >> /github/workspace/cowsay.txt
cowsay "Hello from C3!" >> /github/workspace/cowsay.txt