#!/bin/bash
#
# TA Tool : Load Others PR -  load-pr.sh
# example: ~/ta-tools/load-pr.sh 123-PR-NO origin-GIT-REMOTE BLT-10-GIT-BRANCH

pr="$1"
remote="$2"
branch="$3"

git fetch $remote pull/$pr/head:$branch
git checkout $branch
