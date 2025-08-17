FROM nginx:alpine

# 複製網站檔案
COPY public/ /usr/share/nginx/html/

# 複製nginx設定
COPY nginx.conf /etc/nginx/nginx.conf

# 暴露端口
EXPOSE 80

# 啟動nginx
CMD ["nginx", "-g", "daemon off;"]
