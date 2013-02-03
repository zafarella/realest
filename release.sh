#!/bin/sh

git status

mvn release:prepare release:perform
