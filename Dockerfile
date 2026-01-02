FROM tomcat:9.0-jdk11

RUN rm -rf /usr/local/tomcat/webapps/*

COPY ./target/example-1.0.war /usr/local/tomcat/webapps/app.war