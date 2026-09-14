#!/usr/bin/env python
# -*- coding: utf-8 -*-
"""
直接启动 Web 服务器，跳过交互式菜单
"""
import sys
import os

# 添加 src 目录到路径
sys.path.insert(0, os.path.join(os.path.dirname(__file__), 'src'))

# 直接导入并启动服务器
from src.server import app, socketio, print_server_info

if __name__ == '__main__':
    print_server_info()
    socketio.run(
        app,
        host='0.0.0.0',
        port=12930,
        debug=False,
        use_reloader=False,
        allow_unsafe_werkzeug=True
    )
