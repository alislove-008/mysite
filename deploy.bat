@echo off
chcp 65001 >nul
cd /d D:\web\mysite
git pull --rebase origin main
git add -A
git commit -m "update %date% %time%"
git push
echo.
echo 已推送，等 1 分钟刷新网页
pause