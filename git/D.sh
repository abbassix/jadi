#!/bin/bash
# Script Name: D.sh
#
# Author: M. Abbassi <mehdi.n.abbassi@gmail.com>
# Date: 05-03-2021
#
# Description: List of Jadi's Git course commands.
# TODO: add more comments.

git log
# open the page1.html and edit it
git status
git diff HEAD
# open the page3.html and edit it
git diff HEAD
git status
git add -A
git diff --staged
git reset page3.html
git status
git checkout -- page3.html
git status
git commit