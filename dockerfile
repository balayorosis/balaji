FROM openjdk:11-jdk
EXPOSE 8080
ADD target/Dintegration.jar Dintegration.jar
CMD ["java","-jar","app.jar"]
