#!/bin/bash
set -e

touch "./cowsay.txt"
sudo apt-get update
sudo apt-get install -y cowsay >> "./cowsay.txt"
cowsay -f dragon "Hello from C3!" >> "./cowsay.txt"
cat "./cowsay.txt"