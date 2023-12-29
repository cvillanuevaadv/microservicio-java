FROM openjdk:11-jre

EXPOSE 8086

COPY *.jar /app/labfinal.jar

RUN echo "Ruta de mi archivo JAR:"

WORKDIR /app

CMD java -jar labfinal.jar
