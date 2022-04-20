#!/bin/bash
sudo pip3 install virtualenv
cd /home/ninja/app
virtualenv environment
source environment/bin/activate
sudo pip3 install -r requirements.txt