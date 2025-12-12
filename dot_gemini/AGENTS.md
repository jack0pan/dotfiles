# Agent Guide

## 开发工具

- 操作系统：macOS，CPU 是 Apple M 系列
- Shell: 使用的是 fish
- Python: 通过 uv 来管理版本，以及项目的依赖和环境
- Go: 已通过 homebrew 安装，GOPATH 已配置
- Rust: 用homebrew安装了 rustup

## CTF

- 题目的目录下，README.md 是题目描述，writeup.md 存放解题思路
- 题目的父目录已通过 `uv init` 以及 `uv venv`
- 常用的工具已安装，比如：pwntools、z3 和 SageMath，其他依赖可以通过 uv add 添加
- 运行python代码使用uv命令

