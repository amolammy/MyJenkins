#!/bin/bash
cd /home/oss
source pyenv/bin/activate
pwd
cd /var/lib/jenkins/workspace/test_project
python -m py.test -v -s
