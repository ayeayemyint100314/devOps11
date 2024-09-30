FROM openjdk:latest
COPY ./target/devops.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "devops.jar", "world:3306", "10000"]





#FROM openjdk:latest
#COPY ./target/devopsethods-0.1.0.1-jar-with-dependencies.jar /tmp
#WORKDIR /tmp
#ENTRYPOINT ["java", "-jar", "devopsethods-0.1.0.1-jar-with-dependencies.jar"]