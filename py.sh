#!/bin/bash
set -e
set -x
python -V
rm -f  /usr/bin/python #removing python default version soft link
ln -s /usr/bin/python3.5 /usr/bin/python #creating python3.5 soft link to work as defaultS
python -V
echo "Python version is installed sucessfully"
