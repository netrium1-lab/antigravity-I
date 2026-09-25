@echo off
set "PATH=%PATH%;C:\Program Files\Git\cmd"

echo ==============================================
echo   [Reset Archive] GitHub Deploy
echo ==============================================
echo.

echo [1/3] Staging changes...
git add .

echo [2/3] Committing changes...
git commit -m "Update: Reset Archive"

echo [3/3] Pushing to GitHub...
git push -u origin main

echo.
echo ==============================================
echo   Deploy Process Finished!
echo   Site URL: https://netrium1-lab.github.io/antigravity-I/
echo ==============================================
echo.
pause
