#!/bin/bash

git submodule update --remote --recursive
git add .
git commit -m "Submodule sync"
git push
