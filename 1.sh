#!/bin/bash
echo "# nginx_notes" >> README.md
git init
git add *
git commit -m "first commit"
git branch -M master
git remote add origin https://github.com/joedlut/nginx_notes.git
git push -u origin master
