#!/bin/bash
# Script Name: E.sh
#
# Author: M. Abbassi <mehdi.n.abbassi@gmail.com>
# Date: 05-03-2021
#
# Description: List of Jadi's Git course commands.
# TODO: add more comments.

git branch
# open the page1.html and edit it
git branch fixpages
git branch
git checkout fixpages
git branch
# open the page1.html page2.html and page3.html and edit them
touch footer.html
# open the footer.html and edit it
git branch
git status
git add -A
git commit -m 'adding html'
git reset footer.html
git status
git commit -m 'adding html to pages'
git status
git add -A
git commit -m 'footer added'
git branch
git status
git branch
git checkout master
git status
git merge fixpages
git log