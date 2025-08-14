#!/bin/bash

# 本地预览 Hugo 博客
echo "启动 Hugo 本地服务器..."
hugo server -D --bind 0.0.0.0 --baseURL http://localhost:1313/