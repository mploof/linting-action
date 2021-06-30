#!/bin/bash

# This causes the linters to return a non-zero exit code when an issue is found,
# which is necessary to cause a failed GH action workflow result
set -eu

echo "Running flake8"
flake8
echo "Passed flake8 linting!"
echo "Running Pylint"
pylint_runner
echo "Passed Pylint linting!"
