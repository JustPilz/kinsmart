@echo off
chcp 65001 >nul
cd /d "%~dp0"

echo Webpage: http://127.0.0.1:8080/index.html
echo Stop: Ctrl+C
echo.

start "" "http://127.0.0.1:8080/index.html"
python -m http.server 8080 --bind 127.0.0.1

pause
