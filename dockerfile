FROM openjdk:11-jdk
EXPOSE 8080
ADD target/prabharan-demo-0.0.1-SNOPSHOT.jar prabharan-demo-0.0.1-SNOPSHOT.jar 
CMD ["java","-jar","prabharan-demo-0.0.1-SNOPSHOT.jar "]
