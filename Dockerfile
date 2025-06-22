FROM openjdk:17
LABEL authors="VKV"
COPY target/EmailServiceJan31Capstone-0.0.1-SNAPSHOT.jar emailservicejan31capstone.jar
ENTRYPOINT ["java", "-jar","emailservicejan31capstone.jar"]