#!/bin/sh

# brew bundle dump用
rm Brewfile
brew bundle dump

# 一覧表示用
brew leaves > brewList.txt
brew cask list > brewcasklist.txt
ls -l /Applications > applicationlist.txt

git add .
git commit -m "Update Configuration"
git push
