# 使用 Ubuntu 18.04 作为基础镜像 
FROM ubuntu:18.04

# 维护者信息
MAINTAINER John Doe <john@example.com>

# 更新apt软件包索引并安装vim和curl
RUN apt-get update && apt-get install -y vim curl





# 设置工作目录 
WORKDIR /app

# 定义默认命令 
CMD ["sh", "run.sh"]
