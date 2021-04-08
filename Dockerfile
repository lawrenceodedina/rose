# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Big Lawrence" 
COPY /webapp/target/rose.war /usr/local/tomcat/webapps
