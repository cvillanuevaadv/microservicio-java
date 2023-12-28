FROM openjdk:11-jre

EXPOSE 8085

ADD *.jar /app/message.jar

WORKDIR /app

CMD java -jar message.jar
