FROM openjdk:8



ADD target/Testing_phase-0.0.1-SNAPSHOT.jar Testing_phase-0.0.1-SNAPSHOT.jar



EXPOSE 8080



ENTRYPOINT ["java","-jar","/target/Testing_phase-0.0.1-SNAPSHOT.jar"]
