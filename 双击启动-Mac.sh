#!/bin/bash
cd "$(dirname "$0")"
echo "正在启动刷题网站..."
echo "启动后请在浏览器打开: http://localhost:8899/"
echo "按 Ctrl+C 停止服务"
(sleep 1 && open http://localhost:8899/) &
python3 -m http.server 8899
