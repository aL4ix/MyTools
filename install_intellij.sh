#!/usr/bin/env bash
set -o xtrace

sudo apt-add-repository ppa:mmk2410/intellij-idea
sudo apt-get update
sudo apt-get install intellij-idea-community
