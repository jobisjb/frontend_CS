# we will use openjdk 8 with alpine as it is a very small linux distro
FROM openjdk:18-jdk-alpine
# copy the packaged jar file into our docker image
COPY target/taco-cloud-0.0.4-SNAPSHOT.jar /taco-cloud.jar
# set the startup command to execute the jar
CMD ["java", "-jar", "/taco-cloud.jar"]





