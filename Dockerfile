# Dockerfile
FROM tomcat:9.0
COPY target/onlinebookstore-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/onlinebookstore.war
