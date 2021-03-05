#!/bin/bash
# Script Name: K.sh
#
# Author: M. Abbassi <mehdi.n.abbassi@gmail.com>
# Date: 05-03-2021
#
# Description: List of Jadi's Git course commands.
# TODO: add more comments.

git help blame
ls
less manage.py
less requirements.txt
cd clients
ls
cd commandline
ls
cat bestoonexpense.sh
git blame bestoonexpense.sh -L8
git blame bestoonexpense.sh -L8,10
git blame bestoonexpense.sh
git bisect start
cd /tmp/bestoon
git bisect start
git bisect bad
git log
git bisect good <some hash from git log>
git bisect bad
git bisect good
git bisect good