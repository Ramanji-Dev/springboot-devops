FROM openjdk:21
EXPOSE 9093
ADD target/devopsautomation.jar devopsautomation.jar
ENTRYPOINT [ "java","-jar","/devopsautomation.jar" ]