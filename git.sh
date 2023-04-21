#!/bin/bash
echo "present working directory `pwd`"  > output.txt
echo "todays `date`" >> output.txt
git clone https://github.com/Devacc29/testreponew.git
cd testreponew
pwd
git checkout -b deva
cp ../git.sh .
echo "script copied to git folder"
git add .
git commit -m "script added to repo"
git push --set-upstream origin deva 
