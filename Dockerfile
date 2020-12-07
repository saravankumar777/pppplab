FROM tomcat:8

COPY samplemaven/target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080
