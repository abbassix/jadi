#!/bin/bash
# Script Name: H.sh
#
# Author: M. Abbassi <mehdi.n.abbassi@gmail.com>
# Date: 05-03-2021
#
# Description: List of Jadi's Git course commands.
# TODO: add more comments.

git status
git remote
git remote add origin https://github.com/test-repo/
git remote
git remote -v
git push -u origin master
cd ../titap_mystery/
git status
vi README.md
# edit README.md
git status
git add -A
git commit -m 'added a newline text only for showing conflicts'
# edit README.md on github.com in another way
git push origin master
git pull
git status
vi README.md
# edit README.md the way you want
git status
git add -A
git commit -m 'fixed the conflict on the new line'
git status
git push
git log