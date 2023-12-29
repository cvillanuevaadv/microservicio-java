FROM openjdk:11-jre

EXPOSE 8086

COPY *.jar /app/labfinal.jar

RUN echo "Ruta de mi archivo JAR:"

RUN ls -l

RUN ls -l /

WORKDIR /app

RUN pwd

RUN ls -l /app/

CMD java -jar /app/labfinal.jar
