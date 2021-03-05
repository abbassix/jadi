#!/bin/bash
# Script Name: G.sh
#
# Author: M. Abbassi <mehdi.n.abbassi@gmail.com>
# Date: 05-03-2021
#
# Description: List of Jadi's Git course commands.
# TODO: add more comments.

cd ..
git clone https://github.com/jadijadi/titap_mystery.git
cd titap_mystery
git status
ls
vi README.md
# edit README.md
git status
git add -A
git commit -m 'just a test for git session'
git status
git push origin master
# asked for username and password
# edit README.md in github.com
git status
<we see no changes on the local file!>
git pull origin master