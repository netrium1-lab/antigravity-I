@echo off
cd /d "%~dp0"
echo ====================================
echo Starting Git Deploy...
echo ====================================
echo.

git add -A
git commit -m "update"
git push origin main
git push origin master
git push

echo.
echo ====================================
echo Deploy Finished! Please check above.
echo ====================================
echo.
pause
