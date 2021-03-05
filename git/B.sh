#!/bin/bash
# Script Name: B.sh
#
# Author: M. Abbassi <mehdi.n.abbassi@gmail.com>
# Date: 05-03-2021
#
# Description: List of Jadi's Git course commands.
# TODO: add more comments.

cd /tmp
mkdir project
cd project
git init
ls -ltrha
ls -ltrh .git
git status
touch index.html
# open the index.html and edit it
git status
git add index.html
git status
git commit -m 'index file created'
ls -ltrh
git status
# open the index.html and edit it again
git status
git add -A
git status
git commit -m 'added there to the hi'
git status