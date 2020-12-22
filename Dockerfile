FROM tomcat:8.0-alpine
LABEL maintainer="shitalkumar@coditation.com"

ADD sample.war /usr/local/tomcat/webapps/

EXPOSE 8081
CMD ["catalina.sh", "run"]
