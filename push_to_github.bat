@echo off
echo ========================================================
echo Pushing Limehome Christmas CRM Case Study to GitHub...
echo ========================================================
cd /d "%~dp0"
git push -u origin main
echo.
if %ERRORLEVEL% EQU 0 (
    echo ========================================================
    echo SUCCESS! Repository pushed to:
    echo https://github.com/Faizan021/limehome-christmas-crm-2026
    echo.
    echo To enable GitHub Pages (Live Presentation Link):
    echo 1. Go to https://github.com/Faizan021/limehome-christmas-crm-2026/settings/pages
    echo 2. Set Branch to 'main' and Folder to '/(root)'
    echo 3. Click Save!
    echo ========================================================
) else (
    echo ========================================================
    echo PUSH FAILED:
    echo Please make sure you have created the empty repository:
    echo 'limehome-christmas-crm-2026' on https://github.com/new
    echo ========================================================
)
pause
