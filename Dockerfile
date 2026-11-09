FROM nginx:latest

COPY app/index.html /usr/share/nginx/html/index.html
COPY app/style.css /usr/share/nginx/html/style.css
COPY app/app.js /usr/share/nginx/html/app.js

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]