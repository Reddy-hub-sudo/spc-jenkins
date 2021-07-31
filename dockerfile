FROM openjdk:11
LABEL author="vijendar"
LABEL organization="Qualitythought"
COPY  /var/lib/jenkins/workspace/pipeline1/target/spring-petclinic-2.4.5.jar /spring-pet-clinic
EXPOSE 8080
CMD ["java", "-jar", "spring-petclinic-2.4.5.jar"]