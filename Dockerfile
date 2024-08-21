from nginx:latest
RUN rm -rf /usr/share/nginx/html/* 
COPY crispy-chicken /usr/share/nginx/html/  
