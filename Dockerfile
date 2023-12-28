FROM openjdk:11-jre
ADD spring-petclinic-2.6.0.jar /app/spring-petclinic-2.6.0.jar
EXPOSE 8085

CMD java -jar spring-petclinic-2.6.0.jar

WORKDIR /app

