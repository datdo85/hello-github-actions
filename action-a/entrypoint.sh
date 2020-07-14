#!/bin/sh -l

sh -c "echo Hello world my name is $INPUT_MY_NAME"
git describe --tags $(git rev-list --tags --max-count=1)
