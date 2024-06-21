FROM tomcat:9-jdk17
COPY target/crud_hotel.war /usr/local/tomcat/webapps/crud.war