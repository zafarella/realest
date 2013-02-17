#!/bin/sh

# just to see what's up
git status

# 
mvn release:prepare release:perform

# perform cleanup
git gc

# to sync the tags in remote and local repos:

#git tag -l | xargs git tag -d

#git fetch
