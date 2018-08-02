#!/bin/bash
echo "# git_test" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/hawkeye101/git_test.git
git push -u origin master

