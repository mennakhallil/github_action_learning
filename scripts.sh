#!/bin/bash
set -e

touch "$GITHUB_WORKSPACE/cowsay.txt"
sudo apt-get update
sudo apt-get install -y cowsay >> "$GITHUB_WORKSPACE/cowsay.txt"
cowsay -f dragon "Hello from C3!" >> "$GITHUB_WORKSPACE/cowsay.txt"
