   FROM registry.access.redhat.com/ubi9/nginx-124
   COPY Form.html /opt/app-root/src/Form.html
   EXPOSE 8080
   CMD ["/usr/libexec/s2i/run"]
