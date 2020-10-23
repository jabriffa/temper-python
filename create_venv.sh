#!/bin/bash

FOLDER=$(dirname ${BASH_SOURCE[0]})
cd ${FOLDER}
python3 -m venv --system-site-packages --prompt temper venv
source venv/bin/activate && python setup.py install
