# we are extending everything from tomcat:8.0 image ...
FROM tomcat:8.0
#MAINTAINER prashant_sharma
#WORKDIR /Users/prashantsharma/joseph/tutor/CubeGeneratorWeb/target/
# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
COPY CubeGeneratorWeb/target/CubeGeneratorWeb.war /usr/local/tomcat/webapps/
#COPY CubeGeneratorWeb/pom.xml /usr/local/tomcat/webapps/
