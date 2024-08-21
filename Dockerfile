from almalinux
RUN yum install nginx -y
RUN rm -rf /usr/share/nginx/html/* 
COPY crispy-chicken /usr/share/nginx/html/  
CMD [ "nginx","-g","daemon off;" ]
