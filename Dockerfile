FROM amazoncorretto:11
EXPOSE 8761
COPY target/serviceDiscovery-0.0.1-SNAPSHOT.jar eureka.jar 
ENTRYPOINT ["java","-jar","/eureka.jar"]