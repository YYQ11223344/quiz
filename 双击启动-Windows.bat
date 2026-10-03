@echo off
chcp 65001 >nul
title 机械安全员刷题宝
cd /d %~dp0
echo 正在启动刷题网站...
echo.
echo 启动后请在浏览器打开: http://localhost:8899/
echo 关闭本窗口即停止服务
echo.
start "" http://localhost:8899/
python -m http.server 8899
pause
