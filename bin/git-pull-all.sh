#!/bin/bash

# Do a git pull in all git repos under current directory

find . -name .git -type d -execdir git pull \;

