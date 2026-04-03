#!/bin/bash
# 同步上游 junegunn/fzf 仓库，保持本地 commit 在最顶端

set -e

git fetch upstream
git rebase upstream/master
git push origin master --force
