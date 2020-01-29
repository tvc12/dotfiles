#!/bin/bash

swapoff -a
sudo fallocate -l 16G /swapfile
sudo mkswap -L swap /swapfile
sudo swapon /swapfile
swapon -a
free -h
