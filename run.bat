@echo off
node -v >nul 2>&1
if %errorlevel% neq 0 (
    echo Node.js не встановлений. Будь ласка, встановіть Node.js з https://nodejs.org/
    pause
    exit
)

node schoolsearch.js
pause
