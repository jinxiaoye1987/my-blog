#!/bin/bash

# 部署到 GitHub Pages
echo "准备部署到 GitHub Pages..."

# 确保在 main 分支
git checkout main

# 添加所有更改
git add .

# 提交更改
echo "请输入提交信息："
read commit_message
git commit -m "$commit_message"

# 推送到 GitHub
echo "推送到 GitHub..."
git push origin main

echo "部署完成！GitHub Actions 将自动构建和发布站点。"
echo "请访问 https://github.com/jinxiaoye1987/my-blog/actions 查看部署进度"