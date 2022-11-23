FROM openjdk:11-jdk
COPY pom.xml /usr/local/service/pom.xml
COPY src /usr/local/service/src
WORKDIR /usr/local/service
COPY target/Dintegration.jar app.jar
CMD ["java","-jar","app.jar"]
