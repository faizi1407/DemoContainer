FROM java:8-jre
EXPOSE 8090
ADD /target/spring-petclinic-1.5.1.jar /spring-petclinic-1.5.1.jar
ENTRYPOINT ["java", "-jar", "/spring-petclinic-1.5.1.jar"]

