#!/bin/bash
# Author: hxsl
# Created Time: 2022年01月20日 星期四 10时07分45秒

branch=$1
echo "branch = $branch;  param = $1"
git add ./
echo "git add ./"
git commit -m "commit file"
echo "git commit -m  commit file"
git push origin $branch
echo "git push origin $branch"
