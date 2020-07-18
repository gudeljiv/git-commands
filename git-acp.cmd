@echo off 

git add -A
git commit -m %1
git pull
git push

echo %1
