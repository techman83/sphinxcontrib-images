#!/bin/sh

echo "## Release sphinxcontrib-images to PyPI ##"
echo ""
echo "As a precaution this shell script does nothing but print this message."
echo ""
echo "Refer to the comments and commented out commands in this script for the "
echo "release procedure or one possible release procedure."

## Prerequisites
## - Bump version in setup.py
## - Bump version in sphinxcontrib/images.py
## - Make sure the lightbox2 submodule is clone
##   (git submodule update --init --recursive)


## Create a virtual environment for twine installation
# python -m venv venv
# source venv/bin/activate
# pip install twine


## Create the distribution
# python setup.py sdist bdist_wheel


## Upload to TestPyPI to verify things look right
## https://test.pypi.org/account/register/ 
# twine upload --repository-url https://test.pypi.org/legacy/ dist/*


## Upload to PyPI
## Requires user with maintainer status on the package/project
# twine upload dist/*
