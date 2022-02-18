@echo off
REM rende the site
cd ..
call jekyll build --destination docs/

REM xcopy _book docs\ /s /e /y

REM Delete all unused files

git add -A && git commit -m "from deploy.bat"
git push

set /p id="Process finished. Enter to close..."
exit /B
