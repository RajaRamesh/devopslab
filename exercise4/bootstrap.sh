#!/usr/bin/env bash


# Updating packages
apt-get update

# ---------------------------------------
#          Apache Setup
# ---------------------------------------

# Installing Packages
apt-get install -y python-pip
pip install markupsafe
pip install xmltodict

#install ansible
apt-get install -y ansible

# Installing GIT
apt-get install -y git

