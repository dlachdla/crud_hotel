FROM tomcat:9-jdk17
COPY target/crud_hotel.war /usr/local/tomcat/webapps/crud.war
COPY src/main/resources/configs/Wallet_YH5J45K2SD3FKWR9 /Wallet_YH5J45K2SD3FKWR9