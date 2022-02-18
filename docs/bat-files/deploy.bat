@echo off
cd ..
call jekyll build --destination docs/
git add -A && git commit -m "from deploy.bat"
git push
set /p id="Process finished. Enter to close..."
exit /B
