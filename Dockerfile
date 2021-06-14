FROM openjdk:11
ADD target/hostel-management-service-0.0.1-SNAPSHOT.jar hostel-management-service.jar
EXPOSE 8082
ENTRYPOINT ["java","-jar","hostel-management-service.jar"]
