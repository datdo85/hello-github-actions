#!/bin/bash

echo Hello world my name is 
git describe --tags $(git rev-list --tags --max-count=1)
