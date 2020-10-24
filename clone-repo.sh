#!/usr/bin/env bash
# 
# This will merge stagint branch to master branch
#

git switch staging
git pull
git add .
git commit -m "commit before staging>master merge"
git push
git checkout master
git merge staging
git push
