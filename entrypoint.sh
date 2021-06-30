#!/bin/bash

echo "Running flake8"
flake8
echo "Passed flake8 linting!"
echo "Running Pylint"
pylint_runner
echo "Passed Pylint linting!"
