FROM openjdk:11-jdk
MAINTAINER balaji
RUN apt-get update
RUN apt-get install -y maven
COPY pom.xml /usr/local/service/pom.xml
COPY src /usr/local/service/src
WORKDIR /usr/local/service
RUN mvn clean package
ADD target/Dintegration.jar "Dintegration.jar"
CMD ["java","-jar","Dintegration.jar"]
