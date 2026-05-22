FROM tomcat:9.0-jdk11
FROM tomcat:9.0-jdk11

COPY target/grade-calculator.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]