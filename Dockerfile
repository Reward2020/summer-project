FROM maven-jdk-8
RUN mkdir ~/myapp
WORKDIR ~/myapp
COPY ./target/*.jar ./spring-petclinic.jar
EXPOSE 8080
CMD ["java", "-jar", "spring-petclinic.jar"]