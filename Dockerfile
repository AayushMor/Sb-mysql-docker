FROM openjdk:17
ADD /target/Sb-mysql-docker.jar /Sb-mysql-docker.jar
ENTRYPOINT ["java", "-jar", "Sb-mysql-docker.jar"]