#!/bin/bash
set -e

if ["$ENV" = 'DEV']; then
    echo "Running Development Server"
    #exec npm install
elif ["$ENV" = 'UNIT']; then
    echo "Run Unit-tests"
else
    echo "Running Production Server"
    #exec npm install --only=prod
fi