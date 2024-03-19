FROM nginx

VOLUME /opt/app-root/src/scripts/

WORKDIR /opt/app/

COPY index.html \usr\share\Desktop\Docker\index.html
 
EXPOSE 8080

CMD ["/usr/sbin/nginx"]
