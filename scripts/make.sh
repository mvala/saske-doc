#!/bin/bash

PROJECT_DIR="$(dirname $(dirname $(readlink -m $0)))"

cd $PROJECT_DIR/SASKE_Users_Guide
publican build --formats=html --langs=en-US

cd $PROJECT_DIR
