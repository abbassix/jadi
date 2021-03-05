#!/bin/bash
# Script Name: I.sh
#
# Author: M. Abbassi <mehdi.n.abbassi@gmail.com>
# Date: 05-03-2021
#
# Description: List of Jadi's Git course commands.
# TODO: add more comments.

ls
git log
git show <a hash from git log>
git tag
git log
git tag -a v2.0 -m 'first version with tag. this is what we are running for a long time'
git tag
git log
git tag -a v1.8 <some hash from git log>
# write you message
git tag
git tag -l "v*"
git show v1.8
git status
git push
git push origin --tags
git checkout v1.8
git tag