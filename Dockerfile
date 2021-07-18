# Pull base image 
FROM  tomcat:8-jre8 

# Maintainer 
 LABEL MAINTAINER: "kserge2001@yahoo.fr" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
