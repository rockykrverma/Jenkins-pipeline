# 1) Selection of base image for your project -> Eg nginx:latest
FROM nginx:latest
# 2) Copy our index.html to nginx hosting file location -> .\html\index.html -> /usr/share/nginx/html
# For Linux/mac/server -> ./html/index.html
# For Windows server -> ./html/index.html
COPY ./html/index.html /usr/share/nginx/html
# 3) Find/Identify application port and expose it -> nginx -> HTTP/80
EXPOSE 80