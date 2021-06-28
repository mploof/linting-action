#!/bin/bash

set -eu

echo "Running flake8" && flake8
echo "Running Pylint" && pylint
