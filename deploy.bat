@echo off
cd /d D:\web\mysite
git add -A
git commit -m "update %date% %time%"
git push
echo.
echo 已推送，等 1 分钟刷新网页
pause