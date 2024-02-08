FROM tomcat:8.0.20-jre8
COPY tom-user.xml /usr/local/tomcat/webapps/flm.war
COPY target/*war /usr/local/tomcat/webapps/flm.war
