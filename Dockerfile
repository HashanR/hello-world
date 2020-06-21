FROM bitnami/tomcat:latest

MAINTAINER HashanR

COPY ./webapp.war /opt/bitnami/tomcat/webapps_default
