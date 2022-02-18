# Deploy

The `/docs` directory of branch `master` is used for serving on  https://prof-greipl.github.io/

## Deploy-File

Use batch file `deploy.bat`zo deploy to github

```
@echo off
cd ..
call jekyll build --destination docs/
git add -A && git commit -m "from deploy.bat"
git push
set /p id="Process finished. Enter to close..."
exit /B

```



