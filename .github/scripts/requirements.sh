#!/bin/bash

# install pip
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3 get-pip.py

# install ansible
pip install ansible hvac
