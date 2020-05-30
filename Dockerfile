FROM tomcat:8.0
RUN cp **/*.war /opt/tomcat

EXPOSE 8080
CMD ["catalina.sh", "run"]
