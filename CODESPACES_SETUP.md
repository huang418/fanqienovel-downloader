# 🚀 GitHub Codespaces 快速启动指南

## 📋 三步启动

### 第 1 步：创建 Codespace
1. 打开此仓库: https://github.com/huang418/fanqienovel-downloader
2. 点击 **`<> Code`** 按钮（绿色）
3. 选择 **`Codespaces`** 标签
4. 点击 **`Create codespace on main`**
5. ⏳ 等待 2-3 分钟自动初始化

### 第 2 步：启动服务器
Codespace 打开后，在终端中运行：
```bash
cd src
python server.py
```

### 第 3 步：打开应用
- 🌐 VS Code 底部会显示端口通知
- 点击 **`Open in Browser`** 或访问 **http://127.0.0.1:12930**
- 就能看到番茄小说下载器的 Web 界面了！

---

## ✨ 功能说明

### Web 版功能
- 📝 **按 ID 下载** - 输入小说 ID 快速下载
- 🔍 **搜索小说** - 按名字搜索番茄小说
- 📚 **批量下载** - 将多本书加入队列批量下载
- 📖 **在线阅读** - 下载后可直接在线阅读
- 📊 **进度条** - 实时显示下载进度
- 🎨 **简洁 UI** - 美观友好的用户界面

---

## 🛠️ 常见问题

### Q: 自动初始化没有运行怎么办？
**A:** 手动运行以下命令：
```bash
pip install -r requirements.txt
cd src
python server.py
```

### Q: 端口被占用了？
**A:** 修改 `src/server.py` 中的端口号（默认 12930）

### Q: 下载的小说存储在哪里？
**A:** 存储在 Codespace 的文件系统中，可通过左侧文件管理器查看

### Q: 如何下载到本地？
**A:** 右键点击文件 → **Download** 即可下载到电脑

### Q: Codespace 会一直运行吗？
**A:** 30 分钟无操作会自动停止，需要时重新启动

---

## 💡 高级用法

### 后台运行服务器（保持运行）
```bash
nohup python src/server.py > server.log 2>&1 &
```

### 查看日志
```bash
tail -f server.log
```

### 停止服务器
```bash
pkill -f "python src/server.py"
```

---

## 🎯 总结
✅ 完全免费  
✅ 无需本地安装  
✅ 开箱即用  
✅ 支持离线下载后在线下载  

**现在就开始吧！** 👉 [创建 Codespace](https://github.com/huang418/fanqienovel-downloader/codespaces)
