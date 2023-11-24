FROM tomcat:8080.20-jre
MAINTAINER Surya ambalasuryaprathap143@gmail.com
EXPOSE 8080
COPY target/maven-web-app.war /usr/local/tomcat/webapps