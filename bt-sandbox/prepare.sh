#!/bin/bash --

# Virtual environment
venv=.venv
if [ ! -d "${venv}" ]
then
  echo "Setting up virtual environment"
  python3 -m venv ${venv}
  source ${venv}/bin/activate
  pip3 install -r requirements.txt
fi




