FROM openjdk:8-jdk-alpine
MAINTAINER Piotr Minkowski <piotr.minkowski@gmail.com>
MAINTAINER rafiya begum <rafiya5.rymec@gmail.com>
#ADD target/customer-service.jar customer-service.jar
EXPOSE 3333
ENTRYPOINT ["java", "-jar", "/customer-service.jar"]
