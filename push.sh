#! /usr/bin/bash
read -p "commit msg: " com
git add .
git commit -m $com
git push
