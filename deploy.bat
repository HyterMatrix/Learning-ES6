@echo off
chcp 65001
@title bat 交互执行git命令

echo 当前目录是：%cd%
echo 开始编译

# 生成静态文件
call  npm run docs:build

# 进入生成的文件夹
cd ./docs/.vuepress/dist
echo 编译完成

echo 初始化仓库 并推送到远程
@call git init
@call git add -A
@call git commit -m 'deploy'
@call git push -f git@github.com:HyterMatrix/Learning-ES6.git master:gh-pages
echo 推送完成
cd ../../../
echo;
