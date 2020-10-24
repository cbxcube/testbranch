#!/usr/bin/env bash
# 
# This will clone repo to local
#

repo_url=$1

repo_name=$(echo "${repo_url##*/}"|cut -d '.' -f1)

git clone $repo_url
cd $repo_name
git status
