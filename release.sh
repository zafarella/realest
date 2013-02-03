#!/bin/sh

git status

mvn release:prepare release:perform

# to sync the tags in remote and local repos:

#git tag -l | xargs git tag -d

#git fetch
