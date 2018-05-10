# 简介

    本编排使用的镜像为coppit/inotify-command，支持inotify，编排后docker可探测到外部文件的变化

    适用于swoole，SwooleDistributed



# 一. 安装和使用 

## 1. 安装docker

    访问https://www.docker.com/community-edition 

    下载对应的版本，双击安装之


## 2. 执行一键build脚本

    sh build.sh


## 3. 进入docker，比如进入php71

    docker-compose exec php71 bash


## 4. 其他

    默认映射目录是当前目录的上一级目录，docker里面对应的目录为/var/www 

    ./bin目录下有个docker-clear脚本，执行它会对docker进行一次大清理(删除所有镜像和配置),如果你想重新初始化docker，可以试试这个脚本。

    sh ./bin/docker-clear


# 二. 本次打包的版本

    php 7.1

    redis

    libzip 0.11.2-6

    hiredis 0.13.3

    php-inotify 2.0.0
  
    php-zip 1.15.2

    php-phpredis 4.0.2

    swoole 2.1.3
