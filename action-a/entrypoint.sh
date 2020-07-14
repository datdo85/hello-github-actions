#!/bin/sh -l

git describe --tags $(git rev-list --tags --max-count=1)
