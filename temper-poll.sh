#!/bin/bash

FOLDER=$(dirname $(readlink -f ${BASH_SOURCE[0]}))
source ${FOLDER}/venv/bin/activate && temper-poll "$@"
