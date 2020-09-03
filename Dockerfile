FROM centos
RUN yum install httpd -y
COPY index.html /var/www/html
COPY jk.png /var/www/html
COPY kanpur_centeral.jpg /var/www/html
COPY bitoor.jpg /var/ww/html
COPY kanpur.jpg /var/www//html
COPY nana.jpg /var/www/html
COPY ganga.jpg /var/www/html
COPY kampur_centeral.jpg /var/www/html
EXPOSE 80
CMD /usr/sbin/httpd -DFOREGROUND
