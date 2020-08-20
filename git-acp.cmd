@echo off 

git add -A

if "%~1"=="" goto empty

git commit -m %1
goto notempty

:empty
git commit -m "."

:notempty
git pull
git push
