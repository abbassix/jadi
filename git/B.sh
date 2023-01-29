#!/bin/bash
# Script Name: B.sh
#
# Author: M. Abbassi <mehdi.n.abbassi@gmail.com>
# Date: 05-03-2021
#
# Description: List of Jadi's Git course commands.
# TODO: add more comments.

# change directory to `/tmp`
cd /tmp

# make a directory named `project`
mkdir project

# change directory to `project`
cd project

# initializing Git
git init
# >> Initialized empty Git repository in /private/tmp/project/.git/

# list files and directories;
# long format;
# output sizes in human readable format;
# sort the list by modification time;
# reverse the order;
# list all files including hidden files starting with '.'
ls -ltrha

# list files inside `.git` directory
ls -ltrh .git

# show the current state of your Git working directory and staging area
git status

# create `index.html`
touch index.html

# edit `index.html` with an application

# check the status again
git status
# >> On branch master
# >>
# >> No commits yet
# >>
# >> Untracked files:
# >>   (use "git add <file>..." to include in what will be committed)
# >> 	   index.html
# >>
# >> nothing added to commit but untracked files present (use "git add" to track)

# add `index.html` to the Stage so Git can track it
git add index.html

# check the status again
git status
# >> On branch master
# >>
# >> No commits yet
# >>
# >> Changes to be committed:
# >>   (use "git rm --cached <file>..." to unstage)
# >>     new file:   index.html

# commit the chnage
git commit -m 'index file created'
# >> [master (root-commit) 21e1a52] index file created
# >>   Committer: Mehdi Abbassi <mehdi@Mehdis-MacBook-Air.local>
# >> Your name and email address were configured automatically based
# >> on your username and hostname. Please check that they are accurate.
# >> You can suppress this message by setting them explicitly. Run the
# >> following command and follow the instructions in your editor to edit
# >> your configuration file:
# >> 
# >>    git config --global --edit
# >> 
# >> After doing this, you may fix the identity used for this commit with:
# >> 
# >>     git commit --amend --reset-author
# >> 
# >>  1 file changed, 5 insertions(+)
# >>  create mode 100644 index.html

ls -ltrh
# >> total 8
# >> -rw-r--r--  1 jadi  wheel    33B Feb 18 22:17 index.html

# check the status again
# nothing changed since the last commit!
git status
# >> On branch master
# >> nothing to commit, working tree clean

# open the index.html and edit it again

# check the status again
# `index.html` has changed since the last commit
git status
# >> On branch master
# >> Changes not staged for commit:
# >>   (use "git add <file>..." to update what will be committed)
# >>   (use "git restore <file>..." to discard changes in working directory)
# >> 	modified:   index.html
# >> 
# >> no changes added to commit (use "git add" and/or "git commit -a")

# add ALL (-A) files to the Stage so Git can track it
git add -A

# check the status again
git status
# >> On branch master
# >> Changes to be committed:
# >>   (use "git restore --staged <file>..." to unstage)
# >> 	modified:   index.html

# commit the modification
git commit -m 'added there to the hi'
# >> [master c3bcb65] added there to the hi
# >> 
# >>  1 file changed, 2 insertions(+), 1 deletion(-)

# check the status again
git status
# >> On branch master
# >> nothing to commit, working tree clean
