#!/bin/bash
# 示例Shell脚本文件

echo "你好，世界！"
echo "这是一个Shell脚本示例文件"

# 示例函数
greet() {
    local name=$1
    echo "你好, $name!"
}

greet "世界"

