FROM openjdk:8u191-jre-alpine
EXPOSE 8080
WORKDIR .
COPY /target/spring-petclinic-1.4.2.jar .
CMD ["java", "-jar", "spring-petclinic-1.4.2.jar"]