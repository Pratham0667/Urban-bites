@echo off
REM =============================
REM Auto Git Update Script
REM =============================

cd /d "C:\path\to\your\repo"  REM <-- change this to your repo path

echo Adding changes...
git add .

echo Committing...
git commit -m "Auto update on %date% %time%"

echo Pushing to GitHub...
git push origin main

echo Done ✅
pause
