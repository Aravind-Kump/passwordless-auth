#vi Dockerfile

FROM centos:latest

MAINTAINER NewstarCorporation

RUN yum -y install httpd

COPY /var/lib/jenkins/workspace/Integration/index.html /var/www/html/

CMD [“/usr/sbin/httpd”, “-D”, “FOREGROUND”]

EXPOSE 80
