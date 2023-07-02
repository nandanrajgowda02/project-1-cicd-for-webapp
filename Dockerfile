# Pull base image 
From tomcat:9-jre9
# Maintainer
MAINTAINER "ajitseenu409@gmail.com"
COPY ./cicd-for-webapp.war /usr/local/tomcat/webapps
