#!/usr/bin/env bash

echo "---------------- new hook ----------------"
echo "---------------- env9.sh  ----------------"
date

# front
echo "---------------- front"
cd ~/www/envdevrow/front
git status
git pull
php private/bin/merge.php