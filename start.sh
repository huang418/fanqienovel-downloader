#!/bin/bash

echo "🚀 番茄小说下载器 Web 版启动脚本"
echo "=================================="
echo ""

# 检查 Python 版本
python_version=$(python --version 2>&1 | awk '{print $2}')
echo "✅ 检测到 Python 版本: $python_version"
echo ""

# 安装依赖
echo "📦 正在安装依赖包..."
pip install -r requirements.txt -q
echo "✅ 依赖安装完成！"
echo ""

# 进入 src 目录
cd src

# 启动服务器
echo "✨ 启动服务器中..."
echo ""
echo "=================================="
echo "🌐 Web 访问地址: http://127.0.0.1:12930"
echo "=================================="
echo ""
echo "💡 功能说明："
echo "  • 输入小说 ID 下载"
echo "  • 搜索小说名字"
echo "  • 批量队列下载"
echo "  • 在线阅读小说"
echo ""
echo "按 Ctrl+C 停止服务器"
echo ""

python server.py
