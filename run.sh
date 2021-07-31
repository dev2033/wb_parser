#!/bin/bash

python3 -m venv env
source env/bin/activate
# shellcheck disable=SC2164
cd src/
python main.py
exit