FROM tomcat:9.0
COPY target/lab2-webapp-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080