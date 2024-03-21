FROM --platform=linux/amd64 nginx:latest

COPY ./web/ /usr/share/nginx/html/

# 暴露端口80
EXPOSE 80

# 设置nginx配置文件的路径
CMD ["nginx", "-g", "daemon off;"]