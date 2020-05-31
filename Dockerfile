FROM tomcat:8.0
ADD **/*.war /opt/tomcat/

EXPOSE 8080
CMD ["catalina.sh", "run"]
