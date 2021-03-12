# 基于XX镜像
FROM alpine:latest
# 作者
MAINTAINER ScumVirus <195745927@qq.com>
# 指定工作目录
WORKDIR "/opt/ScumVirus"
# 添加执行文件
ADD ScumVirus ./
# 声明端口
EXPOSE 9999
# 执行指令
ENTRYPOINT ["./ScumVirus"]