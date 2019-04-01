#!/usr/bin/env bash

curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python get-pip.py
sudo pip install ansible
rm get-pip.py
