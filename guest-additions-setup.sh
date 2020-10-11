#!/bin/sh

# For Ubuntu
sudo apt update
sudo apt upgrade -y
sudo apt install build-essential dkms linux-headers$(uname -r)

# For Fedora
sudo dnf install epel-release
sudo dnf install gcc make perl kernel-devel kernel-headers bzip2 dkms

# For CentOS

# For SUSE
