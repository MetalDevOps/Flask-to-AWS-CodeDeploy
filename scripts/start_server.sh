#!/bin/bash
cd /home/ninja/app
source environment/bin/activate
supervisord -c supervisord.conf