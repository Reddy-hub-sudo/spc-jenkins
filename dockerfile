FROM openjdk:11
LABEL author="vijendar"
LABEL organization="Qualitythought"
COPY target/*.jar /spring-petclinic-2.4.5.jar
EXPOSE 8080
CMD ["java", "-jar", "spring-petclinic-2.4.5.jar"]
