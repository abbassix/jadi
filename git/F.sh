#!/bin/bash
# Script Name: F.sh
#
# Author: M. Abbassi <mehdi.n.abbassi@gmail.com>
# Date: 05-03-2021
#
# Description: List of Jadi's Git course commands.
# TODO: add more comments.

git branch
git branch linkingpages
git checkout linkingpages
git status
git rm footer.html
# open the index.html and add link to three pages
git checkout master
ls
git checkout linkingpages
git status
git commit -m 'removed footer'
git status
git add -A
git commit -m 'added page links to index'
git status
git branch
git checkout master
cat index.html
git status
git merge linkingpages
cat index.html
git branch
git branch -d fixpages
git branch -d linkingpages
git status
git log