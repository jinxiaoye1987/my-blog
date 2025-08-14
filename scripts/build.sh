#!/bin/bash

# 构建 Hugo 静态网站
echo "清理旧的构建文件..."
rm -rf public/

echo "构建静态网站..."
hugo --gc --minify

echo "构建完成！文件已生成到 public/ 目录"