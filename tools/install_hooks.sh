#!/usr/bin/env sh

pipenv run pre-commit autoupdate;
pipenv run pre-commit install;
pipenv run wily build
