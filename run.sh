#!/bin/bash

. env/bin/activate
# shellcheck disable=SC2164
cd src/
python main.py
exit