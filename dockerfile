FROM openjdk:17-jdk-alpine
COPY target/sistema-examenes-backend-0.0.1-SNAPSHOT.jar java-app.jar
#ARG JAR_FILE=target/*.jar
#COPY ${JAR_FILE} java-app.jar
ENTRYPOINT ["java","-jar","java-app.jar"]
