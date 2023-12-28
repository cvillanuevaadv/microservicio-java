FROM openjdk:11-jre

EXPOSE 8085

ADD spring-ms-2.6.0.jar /app/spring-ms-2.6.0.jar

WORKDIR /app

CMD java -jar spring-ms-2.6.0.jar
