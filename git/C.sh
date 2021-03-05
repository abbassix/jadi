#!/bin/bash
# Script Name: C.sh
#
# Author: M. Abbassi <mehdi.n.abbassi@gmail.com>
# Date: 05-03-2021
#
# Description: List of Jadi's Git course commands.
# TODO: add more comments.

git log
touch page1.html
touch page2.html page3.html
# open the page1.html page2.html and page3.html and edit them
git status
# open the index.html and edit it once again
git status
git add "page*"
git status
git commit -m '3 page files'
git status
git add -A
git commit -m 'added baby to the first page'
git status
git log