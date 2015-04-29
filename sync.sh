#!/bin/bash
#https://github.com/osmcode/libosmium.git
git checkout master
#git fetch https://github.com/osmcode/libosmium.git upstream/master
git pull https://github.com/osmcode/libosmium.git
git merge
git push origin master
