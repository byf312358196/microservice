FROM 192.168.1.101/micro-service/openjdk:8-jre
MAINTAINER BYF baiyifan@163.com

COPY target/course-edge-service-1.0-SNAPSHOT.jar /course-edge-service.jar

ENTRYPOINT ["java", "-jar", "/course-edge-service.jar"]
