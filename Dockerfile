FROM openjdk:11-jre

EXPOSE 8086

ADD *.jar testing-web-0.0.1-SNAPSHOT.jar /app/testing-web-0.0.1-SNAPSHOT.jar

WORKDIR /app

USER ROOT

CMD java -jar testing-web-0.0.1-SNAPSHOT.jar
