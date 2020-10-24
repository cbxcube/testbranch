#!/usr/bin/env bash
# 
# This will merge development branch to staging branch
#

git switch development
git pull
git add .
git commit -m "commit before dev>staging merge"
git push
git checkout staging
git merge development
git push
