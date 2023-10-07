#!/bin/sh
hugo 

cd public
git commit -a -m "Build"
git push origin master

cd ../
git commit -a -m "Update"
git push origin master
