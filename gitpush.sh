#!/bin/bash

echo "Enter the Commit Message:"
read commit_message

git init
git add *
git commit -m "${commit_message}"
git push -u origin master

