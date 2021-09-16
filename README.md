# Attack-Workbench-Docker

对[attack-workbench](https://github.com/center-for-threat-informed-defense/attack-workbench-frontend)的docker化包装，简化使用

**修复了api-docs的协议错误的bug**

## 使用

1. 安装`docker`和`docker-compose`
2. 运行`make up`
3. 访问`http://localhost:20080`

## 自定义

- 编辑`nginx.conf`修改路由
- 编辑`.env`切换版本
- 修改`Makefile`可以制作自己的镜像推送到仓库