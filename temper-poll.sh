#!/bin/bash

FOLDER=$(dirname ${BASH_SOURCE[0]})
source ${FOLDER}/venv/bin/activate && temper-poll "$@"
