FROM niginx

VOLUME /opt/app-root/src/scripts

COPY index.html C:\Users\E40070799\Desktop\Docker\index.html
 
RUN apt-get update && apt-get install --no-install-recommends -y nginx; \
 echo "daemon off;" >> /etc/nginx/nginx.conf

 
EXPOSE 80

CMD ["/usr/sbin/nginx"]