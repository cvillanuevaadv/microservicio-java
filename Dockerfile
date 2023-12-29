FROM openjdk:11-jre

EXPOSE 8086

ADD *.jar /app/message.jar

WORKDIR /app

CMD java -jar message.jar
