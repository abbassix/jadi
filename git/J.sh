#!/bin/bash
# Script Name: J.sh
#
# Author: M. Abbassi <mehdi.n.abbassi@gmail.com>
# Date: 05-03-2021
#
# Description: List of Jadi's Git course commands.
# TODO: add more comments.

git log
gpg --gen-key
gpg --list-keys
git config --global
git config --gloabl user.name
git config --gloabl user.signingkey
gpg --list-secret-keys --keyid-format LONG
sec rsa2048/**************** 2021-03-05 [SC] [expires: 2023-03-05]
git config --gloabl user.signingkey <from previous line>
git tag -s v2.1 -m 'this is ME who is releasing version 2.1'
git log
git tag
git show v2.1
git tag -v v2.1
git commit -S -m 'something'
vi newfile
git add -A
git commit -S -m 'new file is here'