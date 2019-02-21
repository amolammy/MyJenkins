#!/bin/bash
cd
source pyenv/bin/activate
cd /var/lib/jenkins/workspace/test_project
python -m py.test -v -s
