#!/bin/bash

python3 -m venv --system-site-packages --prompt temper venv
source venv/bin/activate
python setup.py install
