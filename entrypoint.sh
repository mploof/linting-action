#!/bin/bash

set -eu

ls

echo "Running flake8"
flake8
echo "Running Pylint"
pylint .
