@echo off
git rm -r --cached .
git add .
git commit -m "update"
git push
cls
echo Success
timeout /t 3