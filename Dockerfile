FROM openjdk:11-jre

EXPOSE 8086

ADD *.jar /app/labfinal.jar

WORKDIR /app

CMD java -jar labfinal.jar
