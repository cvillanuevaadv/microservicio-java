FROM openjdk:11-jre

EXPOSE 8086

ADD *.jar /app/lab-final.jar

WORKDIR /app

CMD java -jar lab-final.jar
