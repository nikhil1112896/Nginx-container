FROM nginx

VOLUME /opt/app-root/src/scripts/

COPY index.html \Users\E40070799\Desktop\Docker\index.html
 
EXPOSE 80

CMD ["/usr/sbin/nginx"]
