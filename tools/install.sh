#!/usr/bin/env sh

export PIPENV_VENV_IN_PROJECT=true;
pip3 install pipenv;
pipenv install --dev --python 3.7;
export VIRTUAL_ENV=.venv/
