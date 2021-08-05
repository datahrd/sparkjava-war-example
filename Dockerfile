# we are extending everything from tomcat:8.0 image ...
FROM tomcat:8.0
MAINTAINER naveen
# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
COPY /target/sparkjava-hello-world-1.0.war /usr/local/tomcat/webapps/
